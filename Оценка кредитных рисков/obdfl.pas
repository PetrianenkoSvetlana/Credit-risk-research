unit obdfl;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Button1: TButton;
    l2: TLabel;
    l1: TLabel;
    l3: TLabel;
    l4: TLabel;
    l5: TLabel;
    l6: TLabel;
    l7: TLabel;
    CB1: TComboBox;
    CB2: TComboBox;
    CB3: TComboBox;
    CB4: TComboBox;
    CB5: TComboBox;
    CB6: TComboBox;
    CB7: TComboBox;
    e1: TEdit;
    e2: TEdit;
    e3: TEdit;
    e4: TEdit;
    e5: TEdit;
    e6: TEdit;
    e7: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure CB1Change(Sender: TObject);
    procedure CB2Change(Sender: TObject);
    procedure CB3Change(Sender: TObject);
    procedure CB4Change(Sender: TObject);
    procedure CB5Change(Sender: TObject);
    procedure CB6Change(Sender: TObject);
    procedure CB7Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses main;


procedure TForm2.Button1Click(Sender: TObject);
var fin:integer;
begin
     fin:=(StrToInt(e1.Text)+StrToInt(e2.Text)+StrToInt(e3.Text)+StrToInt(e4.Text)+StrToInt(e5.Text)+StrToInt(e6.Text)+StrToInt(e7.Text));
     if fin<0 then
  begin
     Form1.Edit10.Text:='?????? ?? ????? ???? ?????!';
     Form1.b2.Enabled:=False;
     Form1.b3.Enabled:=False;
     Form1.b4.Enabled:=False;
     Form1.b5.Enabled:=False;
     Form1.b6.Enabled:=False;
     Form1.b7.Enabled:=False;
     Form1.b8.Enabled:=False;
     Form1.Button1.Enabled:=False;
     Form2.Close;
     Form1.Show;
  end;
     Form1.Edit1.Text:= IntToStr(fin);
     Form2.Close;
end;


procedure TForm2.CB1Change(Sender: TObject);
begin
     if CB1.ItemIndex=1 then  e1.Text:='0'
     else  if CB1.ItemIndex=2 then  e1.Text:='1';
end;

procedure TForm2.CB2Change(Sender: TObject);
begin
     if CB2.ItemIndex=1 then  e2.Text:='1'
     else  if CB2.ItemIndex=2 then  e2.Text:='2'
     else  if CB2.ItemIndex=3 then  e2.Text:='1';
end;

procedure TForm2.CB3Change(Sender: TObject);
begin
     if CB3.ItemIndex=1 then  e3.Text:='1'
     else  if CB3.ItemIndex=2 then  e3.Text:='1'
     else  if CB3.ItemIndex=3 then  e3.Text:='0'
     else  if CB3.ItemIndex=4 then  e3.Text:='0';
end;

procedure TForm2.CB4Change(Sender: TObject);
begin
     if CB4.ItemIndex=1 then  e4.Text:='1'
     else  if CB4.ItemIndex=2 then  e4.Text:='0';
end;

procedure TForm2.CB5Change(Sender: TObject);
begin
     if CB5.ItemIndex=1 then  e5.Text:='0'
     else  if CB5.ItemIndex=2 then  e5.Text:='-3'
     else  if CB5.ItemIndex=3 then  e5.Text:='-1'
     else  if CB5.ItemIndex=4 then  e5.Text:='-2'
     else  if CB5.ItemIndex=5 then  e5.Text:='-3';
end;

procedure TForm2.CB6Change(Sender: TObject);
begin
     if CB6.ItemIndex=1 then  e6.Text:='2'
     else  if CB6.ItemIndex=2 then  e6.Text:='1'
     else  if CB6.ItemIndex=3 then  e6.Text:='0';
end;

procedure TForm2.CB7Change(Sender: TObject);
begin
     if CB7.ItemIndex=1 then  e7.Text:='3'
     else  if CB7.ItemIndex=2 then  e7.Text:='0';
end;

end.
