unit ai;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.CheckLst;

type
  TForm7 = class(TForm)
    Edit1: TEdit;
    CheckListBox1: TCheckListBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    Button1: TButton;
    procedure CheckBox();
    procedure CheckListBox1ClickCheck(Sender: TObject);
    procedure CheckBoxClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;
  Point, scoreCheck: integer;

implementation



{$R *.dfm}

uses main, pofvvz, dni;

procedure CheckBoxVisible(CLB: boolean; CB: TCheckBox);
begin
   if CLB then
     CB.Visible := true
    else
    begin
      CB.Visible := false;
      CB.Checked := false;
    end;

end;

procedure TForm7.Button1Click(Sender: TObject);
var e17, e5, e:real;
begin
    if StrToFloat(Form6.e17.Text)<30
    then e17:=StrToFloat(Form6.e17.Text) else e17:=30;
    Form1.Edit5.Text:=FloatToStr(e17+StrToFloat(Edit1.Text));
    Form9.Show;
end;

procedure TForm7.CheckBox();
var
  I: Integer;
  compare, visible: integer;
begin
  compare := 0;
  visible := 0;
  for I := 1 to 5 do
  begin
    if (FindComponent('CheckBox' + IntToStr(I)) as TCheckBox).Checked then
    inc(compare);
    if  (FindComponent('CheckBox' + IntToStr(I)) as TCheckBox).Visible then
    inc(visible);
  end;

  if (compare = visible) and (visible <> 0) then
  Point := Point + 3;
end;

procedure CheckListBox();
begin

  with Form7 do
  begin
    CheckBoxVisible(CheckListBox1.Checked[0], CheckBox1);
    if CheckListBox1.Checked[0] then Point := Point + 3;
    CheckBoxVisible(CheckListBox1.Checked[1], CheckBox2);
    if CheckListBox1.Checked[1] then Point := Point + 2;
    CheckBoxVisible(CheckListBox1.Checked[2], CheckBox3);
    if CheckListBox1.Checked[2] then Point := Point + 1;
    CheckBoxVisible(CheckListBox1.Checked[3], CheckBox4);
    if CheckListBox1.Checked[3] then Point := Point + 2;
    CheckBoxVisible(CheckListBox1.Checked[4], CheckBox5);
    if CheckListBox1.Checked[4] then Point := Point + 3;
    if CheckListBox1.Checked[5] then Point := Point - 1;
  end;
end;

procedure TForm7.CheckBoxClick(Sender: TObject);
begin
  {Point := 0;
    CheckBox;
  CheckListBox;
  Edit1.Text := IntToStr(Point); }
end;

procedure TForm7.CheckListBox1ClickCheck(Sender: TObject);
begin
  Point := 0;
  CheckListBox;
      CheckBox;
  Edit1.Text := IntToStr(Point);
end;

procedure TForm7.FormCreate(Sender: TObject);
begin
    scoreCheck := 0;
end;

end.
