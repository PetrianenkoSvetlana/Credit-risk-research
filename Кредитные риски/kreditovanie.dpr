program kreditovanie;

uses
  Vcl.Forms,
  main in 'main.pas' {Form1},
  obdfl in 'obdfl.pas' {Form2},
  odozk in 'odozk.pas' {Form3},
  oksz in 'oksz.pas' {Form4},
  ooiak in 'ooiak.pas' {Form5},
  pofvvz in 'pofvvz.pas' {Form6},
  ai in 'ai.pas' {Form7},
  dopi in 'dopi.pas' {Form8},
  dni in 'dni.pas' {Form9},
  choice in 'choice.pas' {Form10},
  dopik in 'dopik.pas' {Form11},
  poruchiteli in 'poruchiteli.pas' {Form12},
  ddopz in 'ddopz.pas' {Form13},
  menu in 'menu.pas' {Form14};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm14, Form14);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(TForm13, Form13);
  Application.Run;
end.
