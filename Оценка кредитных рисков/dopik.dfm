object Form11: TForm11
  Left = 0
  Top = 0
  Caption = #1044#1072#1085#1085#1099#1077' '#1086' '#1082#1074#1072#1088#1090#1080#1088#1077
  ClientHeight = 250
  ClientWidth = 583
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
  object Label1: TLabel
    Left = 24
    Top = 40
    Width = 117
    Height = 24
    Caption = #1062#1077#1085#1072' '#1082#1074#1072#1088#1090#1080#1088#1099
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 96
    Width = 102
    Height = 24
    Caption = #1057#1088#1086#1082' '#1082#1088#1077#1076#1080#1090#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 144
    Width = 154
    Height = 24
    Caption = #1053#1072#1095#1072#1083#1100#1085#1099#1081' '#1082#1072#1087#1080#1090#1072#1083
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Button1: TButton
    Left = 160
    Top = 209
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
  object e1: TEdit
    Left = 512
    Top = 44
    Width = 50
    Height = 21
    NumbersOnly = True
    ReadOnly = True
    TabOrder = 1
  end
  object e2: TEdit
    Left = 512
    Top = 96
    Width = 50
    Height = 21
    NumbersOnly = True
    ReadOnly = True
    TabOrder = 2
  end
  object e3: TEdit
    Left = 512
    Top = 148
    Width = 50
    Height = 21
    NumbersOnly = True
    ReadOnly = True
    TabOrder = 3
  end
  object CB1: TComboBox
    Left = 272
    Top = 44
    Width = 190
    Height = 21
    ItemIndex = 0
    TabOrder = 4
    Text = #1042#1099#1073#1088#1072#1090#1100
    OnChange = CB1Change
    Items.Strings = (
      #1042#1099#1073#1088#1072#1090#1100
      #1076#1086' $25.000'
      #1076#1086' $50.000'
      #1076#1086' $75.000'
      #1076#1086' $100.000 '
      #1089#1074#1099#1096#1077' $100.000')
  end
  object CB2: TComboBox
    Left = 272
    Top = 96
    Width = 190
    Height = 21
    ItemIndex = 0
    TabOrder = 5
    Text = #1042#1099#1073#1088#1072#1090#1100
    OnChange = CB2Change
    Items.Strings = (
      #1042#1099#1073#1088#1072#1090#1100
      '1 '#1075#1086#1076
      '2 '#1075#1086#1076#1072
      '3 '#1075#1086#1076#1072
      '4 '#1075#1086#1076#1072
      '5 '#1083#1077#1090)
  end
  object CB3: TComboBox
    Left = 272
    Top = 148
    Width = 190
    Height = 21
    ItemIndex = 0
    TabOrder = 6
    Text = #1042#1099#1073#1088#1072#1090#1100
    OnChange = CB3Change
    Items.Strings = (
      #1042#1099#1073#1088#1072#1090#1100
      '30%'
      '40%'
      '50%'
      '>50%')
  end
end
