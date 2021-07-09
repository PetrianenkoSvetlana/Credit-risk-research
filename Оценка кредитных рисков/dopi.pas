unit dopi;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm8 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    e1: TEdit;
    e2: TEdit;
    e3: TEdit;
    CB1: TComboBox;
    CB2: TComboBox;
    CB3: TComboBox;
    Label4: TLabel;
    e4: TEdit;
    CB4: TComboBox;
    Label5: TLabel;
    e5: TEdit;
    CB5: TComboBox;
    procedure CB1Change(Sender: TObject);
    procedure CB2Change(Sender: TObject);
    procedure CB3Change(Sender: TObject);
    procedure CB4Change(Sender: TObject);
    procedure CB5Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

uses main;

procedure TForm8.Button1Click(Sender: TObject);
begin
     Form1.Edit6.Text:=IntToStr(StrToInt(e1.Text)+StrToInt(e2.Text)+StrToInt(e3.Text)+StrToInt(e4.Text)+StrToInt(e5.Text));
     Form8.Close;
end;

procedure TForm8.CB1Change(Sender: TObject);
begin
     if CB1.ItemIndex=1 then  e1.Text:='3'
     else  if CB1.ItemIndex=2 then  e1.Text:='2'
     else  if CB1.ItemIndex=3 then  e1.Text:='1';
end;

procedure TForm8.CB2Change(Sender: TObject);
begin
     if CB2.ItemIndex=1 then  e2.Text:='3'
     else  if CB2.ItemIndex=2 then  e2.Text:='2'
     else  if CB2.ItemIndex=3 then  e2.Text:='2'
     else  if CB2.ItemIndex=4 then  e2.Text:='1'
     else  if CB2.ItemIndex=5 then  e2.Text:='0';
end;

procedure TForm8.CB3Change(Sender: TObject);
begin
     if CB3.ItemIndex=1 then  e3.Text:='2'
     else  if CB3.ItemIndex=2 then  e3.Text:='0' ;
end;

procedure TForm8.CB4Change(Sender: TObject);
begin
     if CB4.ItemIndex=1 then  e4.Text:='0'
     else  if CB4.ItemIndex=2 then  e4.Text:='1'
     else  if CB4.ItemIndex=3 then  e4.Text:='1'
     else  if CB4.ItemIndex=4 then  e4.Text:='1'
     else  if CB4.ItemIndex=5 then  e4.Text:='1'
     else  if CB4.ItemIndex=6 then  e4.Text:='0';
end;

procedure TForm8.CB5Change(Sender: TObject);
begin
     if CB5.ItemIndex=1 then  e5.Text:='1'
     else  if CB5.ItemIndex=2 then  e5.Text:='2'
     else  if CB5.ItemIndex=3 then  e5.Text:='3'
     else  if CB5.ItemIndex=4 then  e5.Text:='0' ;
end;

end.
