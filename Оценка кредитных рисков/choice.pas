unit choice;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm10 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

{$R *.dfm}

uses dopi, dopik;

procedure TForm10.Button1Click(Sender: TObject);
begin
     Form8.ShowModal;
     Form10.Close;
end;

procedure TForm10.Button2Click(Sender: TObject);
begin
     Form11.ShowModal;
     Form10.Close;
end;

end.
