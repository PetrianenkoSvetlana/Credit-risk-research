unit pofvvz;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Math;

type
  TForm6 = class(TForm)
    l2: TLabel;
    l1: TLabel;
    l3: TLabel;
    l4: TLabel;
    l5: TLabel;
    l6: TLabel;
    l7: TLabel;
    Button1: TButton;
    e1: TEdit;
    e2: TEdit;
    e3: TEdit;
    e4: TEdit;
    e5: TEdit;
    e6: TEdit;
    e7: TEdit;
    Label2: TLabel;
    e8: TEdit;
    Label1: TLabel;
    e9: TEdit;
    Label3: TLabel;
    e10: TEdit;
    Label4: TLabel;
    e11: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    e12: TEdit;
    e13: TEdit;
    Label8: TLabel;
    e14: TEdit;
    Label9: TLabel;
    e15: TEdit;
    Label10: TLabel;
    e16: TEdit;
    Label11: TLabel;
    e17: TEdit;
    procedure e4Change(Sender: TObject);
    procedure e11Change(Sender: TObject);
    procedure OnExit1(Sender: TObject);
    procedure OnExit2(Sender: TObject);
    procedure OnExit3(Sender: TObject);
    procedure OnEnter (Sender: TObject);
    procedure FormClick(Sender: TObject);
    procedure e16Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation
uses
  ai, main;
{$R *.dfm}

procedure TForm6.OnExit1(Sender: TObject);
begin
      if (Sender as TEdit).Text=''
       then   (Sender as TEdit).Text:='0';
       e4Change(Sender);
end;

procedure TForm6.OnExit2(Sender: TObject);
begin
      if (Sender as TEdit).Text=''
       then   (Sender as TEdit).Text:='0';
       e11Change(Sender);
end;

procedure TForm6.OnExit3(Sender: TObject);
begin
      if (Sender as TEdit).Text=''
       then   (Sender as TEdit).Text:='0';
       e16Change(Sender);
end;

procedure TForm6.OnEnter (Sender: TObject);
begin
if (Sender as TEdit).Text='0' then  (Sender as TEdit).Text:='';
end;

procedure TForm6.Button1Click(Sender: TObject);
begin
  if (StrToFloat(e17.Text)<0) or (StrToFloat(e17.Text)>100) then
  begin
     Form1.Edit10.Text:='������ �� ����� ���� �����!';
     Form1.b1.Enabled:=False;
     Form1.b2.Enabled:=False;
     Form1.b3.Enabled:=False;
     Form1.b4.Enabled:=False;
     Form1.b6.Enabled:=False;
     Form1.b7.Enabled:=False;
     Form1.b8.Enabled:=False;
     Form1.Button1.Enabled:=False;
     Form1.Edit5.Text:='"-" �����';
     Form6.Close;
     Form1.Show;
  end
  else Form7.Show;
end;


procedure TForm6.e11Change(Sender: TObject);
begin
      e12.Text:=FloatToStr(StrToInt(e6.Text)+StrToInt(e7.Text)+StrToInt(e10.Text)+StrToInt(e11.Text)+(StrToInt(e8.Text)+StrToInt(e9.Text))/12);
      e13.Text:=FloatToStr(StrToFloat(e5.Text)-StrToFloat(e12.Text));
end;

procedure TForm6.e16Change(Sender: TObject);
var sk, procs, kol, rez: real;
begin
sk:=StrToFloat(e16.Text);
procs:=(StrToFloat(e15.Text)/12)/100;
kol:=StrToFloat(e14.Text);
rez:=100*(1-((sk*((procs*Power((1+procs),kol))/(Power((1+procs),kol)-1))/StrToFloat(e13.Text))));
e17.Text:=FloatToStr(RoundTo(rez, -2));
end;

procedure TForm6.e4Change(Sender: TObject);
begin
       e5.Text:= FloatToStr(StrToInt(e3.Text)+StrToInt(e4.Text)/12);
       e6.Text:= IntToStr((StrToInt(e2.Text)+1)*StrToInt(e1.Text));
end;


procedure TForm6.FormClick(Sender: TObject);
begin
  e4Change(Sender);
  e11Change(Sender);
  e16Change(Sender);
end;

end.
