object Form5: TForm5
  Left = 0
  Top = 0
  Caption = #1054#1094#1077#1085#1080#1074#1072#1085#1080#1077' '#1086#1073#1103#1079#1072#1090#1077#1083#1100#1089#1090#1074' '#1080' '#1072#1082#1090#1080#1074#1086#1074' '#1082#1083#1080#1077#1085#1090#1072'.'
  ClientHeight = 342
  ClientWidth = 651
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
    Left = 16
    Top = 24
    Width = 278
    Height = 48
    Caption = #1057#1088#1077#1076#1085#1077#1084#1077#1089#1103#1095#1085#1099#1081' '#1088#1072#1079#1084#1077#1088' '#1079#1072#1088#1072#1073#1086#1090#1085#1086#1081'  '#1087#1083#1072#1090#1099' '#1079#1072' '#1087#1086#1089#1083#1077#1076#1085#1080#1077' 6 '#1084#1077#1089#1103#1094#1077#1074'  '
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    WordWrap = True
  end
  object l3: TLabel
    Left = 16
    Top = 93
    Width = 234
    Height = 24
    Caption = #1044#1080#1085#1072#1084#1080#1082#1072' '#1079#1072#1088#1072#1073#1086#1090#1085#1086#1081' '#1087#1083#1072#1090#1099'   '
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    WordWrap = True
  end
  object l4: TLabel
    Left = 16
    Top = 141
    Width = 194
    Height = 24
    Caption = #1055#1088#1086#1095#1080#1077' '#1080#1089#1090#1086#1095#1085#1080#1082#1080' '#1076#1086#1093#1086#1076#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    WordWrap = True
  end
  object l5: TLabel
    Left = 16
    Top = 193
    Width = 287
    Height = 48
    Caption = #1053#1072#1083#1080#1095#1080#1077' '#1086#1073#1103#1079#1072#1090#1077#1083#1100#1089#1090#1074', '#1091#1084#1077#1085#1100#1096#1072#1102#1097#1080#1093' '#1076#1086#1093#1086#1076#1099'   '
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    WordWrap = True
  end
  object Button1: TButton
    Left = 240
    Top = 288
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
    Left = 352
    Top = 28
    Width = 190
    Height = 21
    ItemIndex = 0
    TabOrder = 1
    Text = #1042#1099#1073#1088#1072#1090#1100
    OnChange = CB1Change
    Items.Strings = (
      #1042#1099#1073#1088#1072#1090#1100
      #1076#1086' $1000'
      '$1000-2000'
      '$2000-3000'
      #1073#1086#1083#1100#1096#1077' $3000')
  end
  object CB2: TComboBox
    Left = 352
    Top = 104
    Width = 190
    Height = 21
    ItemIndex = 0
    TabOrder = 2
    Text = #1042#1099#1073#1088#1072#1090#1100
    OnChange = CB2Change
    Items.Strings = (
      #1042#1099#1073#1088#1072#1090#1100
      #1056#1072#1089#1090#1077#1090
      #1057#1090#1072#1073#1080#1083#1100#1085#1072
      #1057#1085#1080#1078#1072#1077#1090#1089#1103)
  end
  object CB3: TComboBox
    Left = 352
    Top = 152
    Width = 190
    Height = 21
    ItemIndex = 0
    TabOrder = 3
    Text = #1042#1099#1073#1088#1072#1090#1100
    OnChange = CB3Change
    Items.Strings = (
      #1042#1099#1073#1088#1072#1090#1100
      #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1072#1103' '#1079#1072#1088#1072#1073#1086#1090#1085#1072#1103' '#1087#1083#1072#1090#1072
      #1044#1086#1093#1086#1076#1099' '#1086#1090' '#1089#1076#1072#1095#1080' '#1080#1084#1091#1097#1077#1089#1090#1074#1072' '#1074' '#1072#1088#1077#1085#1076#1091
      #1042#1082#1083#1072#1076#1099
      #1062#1077#1085#1085#1099#1077' '#1073#1091#1084#1072#1075#1080
      #1055#1088#1086#1095#1080#1077' '#1076#1086#1093#1086#1076#1099
      #1054#1090#1089#1091#1090#1089#1090#1074#1091#1077#1090)
  end
  object CB4: TComboBox
    Left = 352
    Top = 220
    Width = 190
    Height = 21
    ItemIndex = 0
    TabOrder = 4
    Text = #1042#1099#1073#1088#1072#1090#1100
    OnChange = CB4Change
    Items.Strings = (
      #1042#1099#1073#1088#1072#1090#1100
      #1040#1083#1080#1084#1077#1085#1090#1099
      #1054#1073#1103#1079#1072#1090#1077#1083#1100#1089#1090#1074#1072' '#1087#1086' '#1082#1088#1077#1076#1080#1090#1091
      #1059#1076#1077#1088#1078#1072#1085#1080#1077' '#1087#1086' '#1088#1077#1096#1077#1085#1080#1102' '#1089#1091#1076#1072
      #1057#1090#1088#1072#1093#1086#1074#1099#1077' '#1074#1099#1087#1083#1072#1090#1099
      #1055#1083#1072#1090#1072' '#1079#1072' '#1086#1073#1091#1095#1077#1085#1080#1077
      #1054#1090#1089#1091#1090#1089#1090#1074#1091#1077#1090)
  end
  object e1: TEdit
    Left = 576
    Top = 28
    Width = 50
    Height = 21
    NumbersOnly = True
    ReadOnly = True
    TabOrder = 5
  end
  object e2: TEdit
    Left = 576
    Top = 104
    Width = 50
    Height = 21
    NumbersOnly = True
    ReadOnly = True
    TabOrder = 6
  end
  object e3: TEdit
    Left = 576
    Top = 152
    Width = 50
    Height = 21
    NumbersOnly = True
    ReadOnly = True
    TabOrder = 7
  end
  object e4: TEdit
    Left = 576
    Top = 220
    Width = 50
    Height = 21
    NumbersOnly = True
    ReadOnly = True
    TabOrder = 8
  end
end
