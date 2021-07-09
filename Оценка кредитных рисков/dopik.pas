unit dopik;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm11 = class(TForm)
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
  Form11: TForm11;

implementation

{$R *.dfm}

uses main;

procedure TForm11.Button1Click(Sender: TObject);
begin
     Form1.Edit6.Text:=IntToStr(StrToInt(e1.Text)+StrToInt(e2.Text)+StrToInt(e3.Text));
     Form11.Close;
end;

procedure TForm11.CB1Change(Sender: TObject);
begin
     if CB1.ItemIndex=1 then  e1.Text:='4'
     else  if CB1.ItemIndex=2 then  e1.Text:='3'
     else  if CB1.ItemIndex=3 then  e1.Text:='2'
     else  if CB1.ItemIndex=4 then  e1.Text:='1'
     else  if CB1.ItemIndex=5 then  e1.Text:='0';
end;

procedure TForm11.CB2Change(Sender: TObject);
begin
     if CB2.ItemIndex=1 then  e2.Text:='5'
     else  if CB2.ItemIndex=2 then  e2.Text:='4'
     else  if CB2.ItemIndex=3 then  e2.Text:='3'
     else  if CB2.ItemIndex=4 then  e2.Text:='2'
     else  if CB2.ItemIndex=5 then  e2.Text:='1';
end;

procedure TForm11.CB3Change(Sender: TObject);
begin
     if CB3.ItemIndex=1 then  e3.Text:='1'
     else  if CB3.ItemIndex=2 then  e3.Text:='3'
     else  if CB3.ItemIndex=3 then  e3.Text:='5'
     else  if CB3.ItemIndex=4 then  e3.Text:='6';
end;

end.
