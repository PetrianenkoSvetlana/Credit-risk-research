unit poruchiteli;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm12 = class(TForm)
    l2: TLabel;
    l1: TLabel;
    CB1: TComboBox;
    CB2: TComboBox;
    e1: TEdit;
    e2: TEdit;
    Button1: TButton;
    procedure CB1Change(Sender: TObject);
    procedure CB2Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

{$R *.dfm}

uses main;

procedure TForm12.Button1Click(Sender: TObject);
begin
     Form1.Edit7.Text:=IntToStr(StrToInt(e1.Text)+StrToInt(e2.Text));
     Form12.Close;
end;

procedure TForm12.CB1Change(Sender: TObject);
begin
     if CB1.ItemIndex=1 then  e1.Text:='5'
     else  if CB1.ItemIndex=2 then  e1.Text:='0';
end;

procedure TForm12.CB2Change(Sender: TObject);
begin
     if CB2.ItemIndex=1 then  e2.Text:='5'
     else  if CB2.ItemIndex=2 then  e2.Text:='0';
end;

end.
