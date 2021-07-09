object Form12: TForm12
  Left = 0
  Top = 0
  Caption = #1044#1072#1085#1085#1099#1077' '#1086#1090#1085#1086#1089#1080#1090#1077#1083#1100#1085#1086' '#1087#1086#1088#1091#1095#1080#1090#1077#1083#1103
  ClientHeight = 182
  ClientWidth = 755
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object l2: TLabel
    Left = 48
    Top = 80
    Width = 377
    Height = 25
    Caption = #1055#1086#1088#1091#1095#1080#1090#1077#1083#1100' '#1103#1074#1083#1103#1077#1090#1089#1103' '#1088#1072#1073#1086#1090#1086#1076#1072#1090#1077#1083#1077#1084' '#1082#1083#1080#1077#1085#1090#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    WordWrap = True
  end
  object l1: TLabel
    Left = 48
    Top = 40
    Width = 345
    Height = 34
    Caption = #1055#1086#1088#1091#1095#1080#1090#1077#1083#1100' '#1103#1074#1083#1103#1077#1090#1089#1103' '#1082#1083#1080#1077#1085#1090#1086#1084' '#1041#1072#1085#1082#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    WordWrap = True
  end
  object CB1: TComboBox
    Left = 448
    Top = 44
    Width = 190
    Height = 21
    ItemIndex = 0
    TabOrder = 0
    Text = #1042#1099#1073#1088#1072#1090#1100
    OnChange = CB1Change
    Items.Strings = (
      #1042#1099#1073#1088#1072#1090#1100
      #1044#1072
      #1053#1077#1090)
  end
  object CB2: TComboBox
    Left = 448
    Top = 84
    Width = 190
    Height = 21
    ItemIndex = 0
    TabOrder = 1
    Text = #1042#1099#1073#1088#1072#1090#1100
    OnChange = CB2Change
    Items.Strings = (
      #1042#1099#1073#1088#1072#1090#1100
      #1044#1072
      #1053#1077#1090)
  end
  object e1: TEdit
    Left = 672
    Top = 44
    Width = 50
    Height = 21
    NumbersOnly = True
    ReadOnly = True
    TabOrder = 2
  end
  object e2: TEdit
    Left = 672
    Top = 84
    Width = 50
    Height = 21
    NumbersOnly = True
    ReadOnly = True
    TabOrder = 3
  end
  object Button1: TButton
    Left = 296
    Top = 133
    Width = 201
    Height = 25
    Caption = #1055#1086#1076#1089#1095#1080#1090#1072#1090#1100' '#1088#1077#1079#1091#1083#1100#1090#1072#1090
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 4
    OnClick = Button1Click
  end
end
