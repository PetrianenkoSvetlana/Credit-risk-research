unit main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, ShellAPI;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    b1: TButton;
    b2: TButton;
    b3: TButton;
    b4: TButton;
    b5: TButton;
    b6: TButton;
    b7: TButton;
    b8: TButton;
    Button1: TButton;
    Edit10: TEdit;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    procedure Edit8Change(Sender: TObject);
    procedure b1Click(Sender: TObject);
    procedure b2Click(Sender: TObject);
    procedure b3Click(Sender: TObject);
    procedure b4Click(Sender: TObject);
    procedure b5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure b6Click(Sender: TObject);
    procedure b7Click(Sender: TObject);
    procedure b8Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses obdfl, odozk, oksz, ooiak, pofvvz, dopi, choice, poruchiteli, ddopz;

procedure TForm1.b1Click(Sender: TObject);
begin
    Form2.ShowModal;
end;

procedure TForm1.b2Click(Sender: TObject);
begin
    Form3.ShowModal;
end;

procedure TForm1.b3Click(Sender: TObject);
begin
    Form4.ShowModal;
end;

procedure TForm1.b4Click(Sender: TObject);
begin
    Form5.ShowModal;
end;

procedure TForm1.b5Click(Sender: TObject);
begin
    Form6.ShowModal;
end;

procedure TForm1.b6Click(Sender: TObject);
begin
    Form10.ShowModal;
end;

procedure TForm1.b7Click(Sender: TObject);
begin
     Form12.ShowModal;
end;

procedure TForm1.b8Click(Sender: TObject);
begin
     Form13.ShowModal;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
    if Edit9.Text>'65' then Edit10.Text:='��������� ������ ������������� � ������������. ��������� �������� - 1'
    else if (Edit9.Text<'65') and (Edit9.Text>'30') then Edit10.Text:='������ ����������� �������������� �������. ��������� �������� - 2'
    else if (Edit9.Text<'30') then Edit10.Text:='������������ �� �������������. ��������� �������� - 3'

end;

procedure TForm1.Edit8Change(Sender: TObject);
begin
    if Edit8.Text<>'' then
    Edit9.Text:=FloatToStr(StrToFloat(Edit1.Text)+StrToFloat(Edit2.Text)+StrToFloat(Edit3.Text)+StrToFloat(Edit4.Text)+StrToFloat(Edit5.Text)+StrToFloat(Edit6.Text)+StrToFloat(Edit7.Text)+StrToFloat(Edit8.Text))
    else    Edit9.Text:='';
end;

procedure TForm1.N1Click(Sender: TObject);
begin
     ShellExecute(Application.Handle,'open',pchar('information.pdf'),nil,nil,SW_SHOW);
end;

procedure TForm1.N2Click(Sender: TObject);
begin
     ShellExecute(Application.Handle,'open',pchar('user.docx'),nil,nil,SW_SHOW);
end;

procedure TForm1.N3Click(Sender: TObject);
begin
     Application.Terminate;
end;

end.
