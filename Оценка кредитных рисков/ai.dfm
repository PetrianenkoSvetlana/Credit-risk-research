object Form7: TForm7
  Left = 0
  Top = 0
  Caption = #1040#1085#1072#1083#1080#1079' '#1080#1084#1091#1097#1077#1089#1090#1074#1072
  ClientHeight = 264
  ClientWidth = 484
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 304
    Top = 153
    Width = 150
    Height = 32
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
  object CheckListBox1: TCheckListBox
    Left = 24
    Top = 32
    Width = 255
    Height = 153
    OnClickCheck = CheckListBox1ClickCheck
    BorderStyle = bsNone
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = []
    ItemHeight = 24
    Items.Strings = (
      #1055#1088#1080#1074#1072#1090#1080#1079#1080#1088#1086#1074#1072#1085#1085#1072#1103' '#1082#1074#1072#1088#1090#1080#1088#1072
      #1057#1086#1073#1089#1090#1074#1077#1085#1085#1072#1103' '#1076#1072#1095#1072', '#1076#1086#1084
      #1044#1072#1095#1085#1099#1081', '#1089#1072#1076#1086#1074#1099#1081' '#1091#1095#1072#1089#1090#1086#1082
      #1040#1074#1090#1086#1084#1086#1073#1080#1083#1100
      #1071#1093#1090#1072', '#1082#1072#1090#1077#1088
      #1048#1085#1086#1077)
    ParentFont = False
    TabOrder = 1
  end
  object CheckBox1: TCheckBox
    Left = 304
    Top = 32
    Width = 150
    Height = 17
    Caption = #1047#1072#1089#1090#1088#1072#1093#1086#1074#1072#1085#1085#1086
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 2
    Visible = False
    OnClick = CheckListBox1ClickCheck
  end
  object CheckBox2: TCheckBox
    Left = 304
    Top = 55
    Width = 150
    Height = 17
    Caption = #1047#1072#1089#1090#1088#1072#1093#1086#1074#1072#1085#1085#1086
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 3
    Visible = False
    OnClick = CheckListBox1ClickCheck
  end
  object CheckBox3: TCheckBox
    Left = 304
    Top = 78
    Width = 150
    Height = 17
    Caption = #1047#1072#1089#1090#1088#1072#1093#1086#1074#1072#1085#1085#1086
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 4
    Visible = False
    OnClick = CheckListBox1ClickCheck
  end
  object CheckBox4: TCheckBox
    Left = 304
    Top = 101
    Width = 150
    Height = 17
    Caption = #1047#1072#1089#1090#1088#1072#1093#1086#1074#1072#1085#1085#1086
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 5
    Visible = False
    OnClick = CheckListBox1ClickCheck
  end
  object CheckBox5: TCheckBox
    Left = 304
    Top = 124
    Width = 150
    Height = 17
    Caption = #1047#1072#1089#1090#1088#1072#1093#1086#1074#1072#1085#1085#1086
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 6
    Visible = False
    OnClick = CheckListBox1ClickCheck
  end
  object Button1: TButton
    Left = 168
    Top = 215
    Width = 177
    Height = 41
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 7
    OnClick = Button1Click
  end
end
