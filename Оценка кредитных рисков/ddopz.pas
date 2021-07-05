unit ddopz;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm13 = class(TForm)
    l2: TLabel;
    l1: TLabel;
    l3: TLabel;
    l4: TLabel;
    l5: TLabel;
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
    Button1: TButton;
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
  Form13: TForm13;

implementation

{$R *.dfm}

uses main;

procedure TForm13.Button1Click(Sender: TObject);
begin
     Form1.Edit8.Text:=IntToStr(StrToInt(e1.Text)+StrToInt(e2.Text)+StrToInt(e3.Text)+StrToInt(e4.Text)+StrToInt(e5.Text));
     Form13.Close;
end;

procedure TForm13.CB1Change(Sender: TObject);
begin
     if CB1.ItemIndex=1 then  e1.Text:='-10'
     else  if CB1.ItemIndex=2 then  e1.Text:='0';
end;

procedure TForm13.CB2Change(Sender: TObject);
begin
     if CB2.ItemIndex=1 then  e2.Text:='-10'
     else  if CB2.ItemIndex=2 then  e2.Text:='0';
end;

procedure TForm13.CB3Change(Sender: TObject);
begin
     if CB3.ItemIndex=1 then  e3.Text:='-5'
     else  if CB3.ItemIndex=2 then  e3.Text:='0';
end;

procedure TForm13.CB4Change(Sender: TObject);
begin
     if CB4.ItemIndex=1 then  e4.Text:='-5'
     else  if CB4.ItemIndex=2 then  e4.Text:='0';
end;

procedure TForm13.CB5Change(Sender: TObject);
begin
     if CB5.ItemIndex=1 then  e5.Text:='-3'
     else  if CB5.ItemIndex=2 then  e5.Text:='0';
end;

end.
