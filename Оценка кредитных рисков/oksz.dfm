object Form4: TForm4
  Left = 0
  Top = 0
  Caption = #1054#1094#1077#1085#1082#1080' '#1082#1088#1077#1076#1080#1090#1086#1089#1087#1086#1089#1086#1073#1085#1086#1089#1090#1080' '#1079#1072#1077#1084#1097#1080#1082#1072
  ClientHeight = 338
  ClientWidth = 670
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
  object l5: TLabel
    Left = 16
    Top = 48
    Width = 172
    Height = 24
    Caption = #1050#1088#1077#1076#1080#1090#1086#1074#1072#1083#1089#1103' '#1083#1080' '#1088#1072#1085#1077#1077
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    WordWrap = True
  end
  object Label1: TLabel
    Left = 16
    Top = 120
    Width = 253
    Height = 24
    Caption = #1050#1088#1077#1076#1080#1090' '#1073#1099#1083' '#1074#1099#1076#1072#1085' '#1074' '#1076#1072#1085#1085#1086#1084' '#1073#1072#1085#1082#1077
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    WordWrap = True
  end
  object Label2: TLabel
    Left = 16
    Top = 192
    Width = 242
    Height = 24
    Caption = #1055#1086#1075#1072#1096#1077#1085' '#1083#1080' '#1087#1088#1077#1076#1099#1076#1091#1097#1080#1081' '#1082#1088#1077#1076#1080#1090
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    WordWrap = True
  end
  object Button1: TButton
    Left = 256
    Top = 276
    Width = 201
    Height = 25
    Caption = #1055#1086#1076#1089#1095#1080#1090#1072#1090#1100' '#1088#1077#1079#1091#1083#1100#1090#1072#1090
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object CB1: TComboBox
    Left = 320
    Top = 52
    Width = 190
    Height = 21
    ItemIndex = 0
    TabOrder = 1
    Text = #1042#1099#1073#1088#1072#1090#1100
    OnChange = CB1Change
    Items.Strings = (
      #1042#1099#1073#1088#1072#1090#1100
      #1044#1072
      #1053#1077#1090)
  end
  object e1: TEdit
    Left = 552
    Top = 52
    Width = 50
    Height = 21
    NumbersOnly = True
    ReadOnly = True
    TabOrder = 2
  end
  object CB2: TComboBox
    Left = 320
    Top = 124
    Width = 190
    Height = 21
    ItemIndex = 0
    TabOrder = 3
    Text = #1042#1099#1073#1088#1072#1090#1100
    OnChange = CB2Change
    Items.Strings = (
      #1042#1099#1073#1088#1072#1090#1100
      #1044#1072
      #1053#1077#1090)
  end
  object e2: TEdit
    Left = 552
    Top = 124
    Width = 50
    Height = 21
    NumbersOnly = True
    ReadOnly = True
    TabOrder = 4
  end
  object CB3: TComboBox
    Left = 320
    Top = 196
    Width = 190
    Height = 21
    ItemIndex = 0
    TabOrder = 5
    Text = #1042#1099#1073#1088#1072#1090#1100
    OnChange = CB3Change
    Items.Strings = (
      #1042#1099#1073#1088#1072#1090#1100
      #1044#1072
      #1053#1077#1090
      #1053#1077' '#1082#1088#1077#1076#1080#1090#1086#1074#1072#1083#1089#1103)
  end
  object e3: TEdit
    Left = 552
    Top = 196
    Width = 50
    Height = 21
    NumbersOnly = True
    ReadOnly = True
    TabOrder = 6
  end
end
