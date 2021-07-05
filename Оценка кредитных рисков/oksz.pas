unit oksz;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    l5: TLabel;
    Button1: TButton;
    CB1: TComboBox;
    e1: TEdit;
    Label1: TLabel;
    CB2: TComboBox;
    e2: TEdit;
    Label2: TLabel;
    CB3: TComboBox;
    e3: TEdit;
    procedure CB1Change(Sender: TObject);
    procedure CB2Change(Sender: TObject);
    procedure CB3Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

uses main;


procedure TForm4.Button1Click(Sender: TObject);
begin
     Form1.Edit3.Text:=IntToStr(StrToInt(e1.Text)+StrToInt(e2.Text)+StrToInt(e3.Text));
     Form4.Close;
end;

procedure TForm4.CB1Change(Sender: TObject);
begin
     if CB1.ItemIndex=1 then  e1.Text:='1'
     else  if CB1.ItemIndex=2 then  e1.Text:='0';
end;

procedure TForm4.CB2Change(Sender: TObject);
begin
     if CB2.ItemIndex=1 then  e2.Text:='1'
     else  if CB2.ItemIndex=2 then  e2.Text:='0';
end;

procedure TForm4.CB3Change(Sender: TObject);
begin
     if CB3.ItemIndex=1 then  e3.Text:='1'
     else  if CB3.ItemIndex=2 then  e3.Text:='-5'
     else  if CB3.ItemIndex=3 then  e3.Text:='0';
end;

end.
