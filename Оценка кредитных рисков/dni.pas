unit dni;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Math;

type
  TForm9 = class(TForm)
    l1: TLabel;
    ve: TEdit;
    Label1: TLabel;
    cbe: TEdit;
    Label2: TLabel;
    ocbe: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    kve: TEdit;
    Label5: TLabel;
    kse: TEdit;
    Label6: TLabel;
    oke: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    sde: TEdit;
    Label9: TLabel;
    dse: TEdit;
    Label10: TLabel;
    ode: TEdit;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    dche: TEdit;
    dchse: TEdit;
    odche: TEdit;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    ae: TEdit;
    sae: TEdit;
    oae: TEdit;
    Label16: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    iie: TEdit;
    oie: TEdit;
    sie: TEdit;
    Label23: TLabel;
    ime: TEdit;
    Label24: TLabel;
    Label25: TLabel;
    dime: TEdit;
    Button1: TButton;
    procedure cbeChange(Sender: TObject);
    procedure OnEnter (Sender: TObject);
    procedure OnExit1(Sender: TObject);
    procedure OnExit2(Sender: TObject);
    procedure OnExit3(Sender: TObject);
    procedure OnExit4(Sender: TObject);
    procedure OnExit5(Sender: TObject);
    procedure OnExit6(Sender: TObject);
    procedure kseChange(Sender: TObject);
    procedure dseChange(Sender: TObject);
    procedure dchseChange(Sender: TObject);
    procedure saeChange(Sender: TObject);
    procedure sieChange(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

uses pofvvz, ai, main;

procedure TForm9.Button1Click(Sender: TObject);
var fin:real;
begin
     if (StrToFloat(dime.Text)*5)>5 then fin:=5
     else fin:=StrToFloat(dime.Text)*5;
     Form1.Edit5.Text:=FloatToStr(StrToFloat(Form1.Edit5.Text)+fin);
     Form9.Close;
     Form6.Close;
     Form7.Close;
end;

procedure TForm9.cbeChange(Sender: TObject);
begin
   ocbe.Text:=FloatToStr(StrToFloat(cbe.Text)/2);
   ime.Text:=FloatToStr(StrToFloat(ve.Text)+StrToFloat(ocbe.Text)+StrToFloat(oke.Text)+StrToFloat(ode.Text)+StrToFloat(odche.Text)+StrToFloat(oae.Text)+StrToFloat(oie.Text));
   dime.Text:=FloatToStr(StrToFloat(ime.Text)/StrToFloat(Form6.e16.Text));
end;

procedure TForm9.dseChange(Sender: TObject);
var msd, mds: real;
begin
     msd:=StrToFloat(sde.Text);
     mds:=StrToFloat(dse.Text);
     ode.Text:=FloatToStr(Min(msd,mds));
     ime.Text:=FloatToStr(StrToFloat(ve.Text)+StrToFloat(ocbe.Text)+StrToFloat(oke.Text)+StrToFloat(ode.Text)+StrToFloat(odche.Text)+StrToFloat(oae.Text)+StrToFloat(oie.Text));
     dime.Text:=FloatToStr(StrToFloat(ime.Text)/StrToFloat(Form6.e16.Text));
end;

procedure TForm9.dchseChange(Sender: TObject);
var mdch, mdchs: real;
begin
     mdch:=StrToFloat(dche.Text);
     mdchs:=StrToFloat(dchse.Text);
     odche.Text:=FloatToStr(Min(mdch,mdchs));
     ime.Text:=FloatToStr(StrToFloat(ve.Text)+StrToFloat(ocbe.Text)+StrToFloat(oke.Text)+StrToFloat(ode.Text)+StrToFloat(odche.Text)+StrToFloat(oae.Text)+StrToFloat(oie.Text));
     dime.Text:=FloatToStr(StrToFloat(ime.Text)/StrToFloat(Form6.e16.Text));
end;

procedure TForm9.saeChange(Sender: TObject);
var ma, msa: real;
begin
     ma:=StrToFloat(ae.Text);
     msa:=StrToFloat(sae.Text);
     oae.Text:=FloatToStr(Min(ma,msa));
     ime.Text:=FloatToStr(StrToFloat(ve.Text)+StrToFloat(ocbe.Text)+StrToFloat(oke.Text)+StrToFloat(ode.Text)+StrToFloat(odche.Text)+StrToFloat(oae.Text)+StrToFloat(oie.Text));
     dime.Text:=FloatToStr(StrToFloat(ime.Text)/StrToFloat(Form6.e16.Text));
end;

procedure TForm9.sieChange(Sender: TObject);
var mii, msi: real;
begin
     mii:=StrToFloat(iie.Text);
     msi:=StrToFloat(sie.Text);
     oie.Text:=FloatToStr(Min(mii,msi));
     ime.Text:=FloatToStr(StrToFloat(ve.Text)+StrToFloat(ocbe.Text)+StrToFloat(oke.Text)+StrToFloat(ode.Text)+StrToFloat(odche.Text)+StrToFloat(oae.Text)+StrToFloat(oie.Text));
     dime.Text:=FloatToStr(StrToFloat(ime.Text)/StrToFloat(Form6.e16.Text));
end;

procedure TForm9.kseChange(Sender: TObject);
var mkv, mks: real;
begin
     mkv:= StrToFloat(kve.Text);
     mks:= StrToFloat(kse.Text);
     oke.Text:=FloatToStr(Min(mkv,mks));
     ime.Text:=FloatToStr(StrToFloat(ve.Text)+StrToFloat(ocbe.Text)+StrToFloat(oke.Text)+StrToFloat(ode.Text)+StrToFloat(odche.Text)+StrToFloat(oae.Text)+StrToFloat(oie.Text));
     dime.Text:=FloatToStr(StrToFloat(ime.Text)/StrToFloat(Form6.e16.Text));
end;

procedure TForm9.OnEnter (Sender: TObject);
begin
     if (Sender as TEdit).Text='0' then  (Sender as TEdit).Text:='';
end;

procedure TForm9.OnExit1(Sender: TObject);
begin
      if (Sender as TEdit).Text=''
       then   (Sender as TEdit).Text:='0';
       cbeChange(Sender);
end;

procedure TForm9.OnExit2(Sender: TObject);
begin
      if (Sender as TEdit).Text=''
       then   (Sender as TEdit).Text:='0';
       kseChange(Sender);
end;

procedure TForm9.OnExit3(Sender: TObject);
begin
      if (Sender as TEdit).Text=''
       then   (Sender as TEdit).Text:='0';
       dseChange(Sender);
end;

procedure TForm9.OnExit4(Sender: TObject);
begin
      if (Sender as TEdit).Text=''
       then   (Sender as TEdit).Text:='0';
       dchseChange(Sender);
end;

procedure TForm9.OnExit5(Sender: TObject);
begin
      if (Sender as TEdit).Text=''
       then   (Sender as TEdit).Text:='0';
       saeChange(Sender);
end;

procedure TForm9.OnExit6(Sender: TObject);
begin
      if (Sender as TEdit).Text=''
       then   (Sender as TEdit).Text:='0';
       sieChange(Sender);
end;

end.
