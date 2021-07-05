unit menu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, ShellAPI;

type
  TForm14 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form14: TForm14;

implementation

{$R *.dfm}

uses main, user;

procedure TForm14.Button1Click(Sender: TObject);
begin
     ShellExecute(Application.Handle,'open',pchar('information.pdf'),nil,nil,SW_SHOW);
end;

procedure TForm14.Button2Click(Sender: TObject);
begin
     ShellExecute(Application.Handle,'open',pchar('user.docx'),nil,nil,SW_SHOW);
end;

procedure TForm14.Button3Click(Sender: TObject);
begin
     Application.Terminate;
end;

procedure TForm14.Button4Click(Sender: TObject);
begin
     Form1.ShowModal;
     Form14.Close;
end;

end.
