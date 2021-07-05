unit odozk;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    l2: TLabel;
    l1: TLabel;
    l3: TLabel;
    l4: TLabel;
    l5: TLabel;
    Button1: TButton;
    CB1: TComboBox;
    CB2: TComboBox;
    CB3: TComboBox;
    CB4: TComboBox;
    CB5: TComboBox;
    e1: TEdit;
    e2: TEdit;
    e3: TEdit;
    e4: TEdit;
    e5: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure CB1Change(Sender: TObject);
    procedure CB2Change(Sender: TObject);
    procedure CB3Change(Sender: TObject);
    procedure CB4Change(Sender: TObject);
    procedure CB5Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses main;


procedure TForm3.Button1Click(Sender: TObject);
begin
     Form1.Edit2.Text:=IntToStr(StrToInt(e1.Text)+StrToInt(e2.Text)+StrToInt(e3.Text)+StrToInt(e4.Text)+StrToInt(e5.Text));
     Form3.Close;
end;

procedure TForm3.CB1Change(Sender: TObject);
begin
     if CB1.ItemIndex=1 then  e1.Text:='0'
     else  if CB1.ItemIndex=2 then  e1.Text:='1'
     else  if CB1.ItemIndex=3 then  e1.Text:='2';
end;

procedure TForm3.CB2Change(Sender: TObject);
begin
     if CB2.ItemIndex=1 then  e2.Text:='5'
     else  if CB2.ItemIndex=2 then  e2.Text:='3'
     else  if CB2.ItemIndex=3 then  e2.Text:='0';
end;

procedure TForm3.CB3Change(Sender: TObject);
begin
     if CB3.ItemIndex=1 then  e3.Text:='0'
     else  if CB3.ItemIndex=2 then  e3.Text:='2'
     else  if CB3.ItemIndex=3 then  e3.Text:='1';
end;

procedure TForm3.CB4Change(Sender: TObject);
begin
     if CB4.ItemIndex=1 then  e4.Text:='3'
     else  if CB4.ItemIndex=2 then  e4.Text:='2'
     else  if CB4.ItemIndex=3 then  e4.Text:='1';
end;

procedure TForm3.CB5Change(Sender: TObject);
begin
     if CB5.ItemIndex=1 then  e5.Text:='3'
     else  if CB5.ItemIndex=2 then  e5.Text:='0'
     else  if CB5.ItemIndex=3 then  e5.Text:='-3' ;
end;

end.
