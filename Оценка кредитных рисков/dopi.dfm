object Form8: TForm8
  Left = 0
  Top = 0
  Caption = #1044#1072#1085#1085#1099#1077' '#1086#1073' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1077
  ClientHeight = 364
  ClientWidth = 729
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
    Width = 230
    Height = 24
    Caption = #1062#1077#1085#1072' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1103' '#1074' '#1072#1074#1090#1086#1089#1072#1083#1086#1085#1077
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    WordWrap = True
  end
  object Label2: TLabel
    Left = 24
    Top = 96
    Width = 230
    Height = 24
    Caption = #1059#1089#1083#1086#1074#1080#1103' '#1093#1088#1072#1085#1077#1085#1080#1103' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    WordWrap = True
  end
  object Label3: TLabel
    Left = 24
    Top = 144
    Width = 288
    Height = 24
    Caption = #1053#1072#1083#1080#1095#1080#1077' '#1074#1086#1076#1080#1090#1077#1083#1100#1089#1082#1086#1075#1086' '#1091#1076#1086#1089#1090#1086#1074#1077#1088#1077#1085#1080#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    WordWrap = True
  end
  object Label4: TLabel
    Left = 24
    Top = 200
    Width = 82
    Height = 24
    Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    WordWrap = True
  end
  object Label5: TLabel
    Left = 24
    Top = 248
    Width = 151
    Height = 24
    Caption = #1042#1086#1076#1080#1090#1077#1083#1100#1089#1082#1080#1081' '#1089#1090#1072#1078
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
    Top = 304
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
    Left = 624
    Top = 44
    Width = 50
    Height = 21
    NumbersOnly = True
    ReadOnly = True
    TabOrder = 1
  end
  object e2: TEdit
    Left = 624
    Top = 96
    Width = 50
    Height = 21
    NumbersOnly = True
    ReadOnly = True
    TabOrder = 2
  end
  object e3: TEdit
    Left = 624
    Top = 148
    Width = 50
    Height = 21
    NumbersOnly = True
    ReadOnly = True
    TabOrder = 3
  end
  object CB1: TComboBox
    Left = 376
    Top = 44
    Width = 190
    Height = 21
    ItemIndex = 0
    TabOrder = 4
    Text = #1042#1099#1073#1088#1072#1090#1100
    OnChange = CB1Change
    Items.Strings = (
      #1042#1099#1073#1088#1072#1090#1100
      #1076#1086' $10.000'
      '$10.000'#8212'20.000'
      #1089#1074#1099#1096#1077' $20.000')
  end
  object CB2: TComboBox
    Left = 376
    Top = 96
    Width = 190
    Height = 21
    ItemIndex = 0
    TabOrder = 5
    Text = #1042#1099#1073#1088#1072#1090#1100
    OnChange = CB2Change
    Items.Strings = (
      #1042#1099#1073#1088#1072#1090#1100
      #1075#1072#1088#1072#1078#1085#1099#1081' '#1082#1086#1086#1087#1077#1088#1072#1090#1080#1074
      #1086#1093#1088#1072#1085#1103#1077#1084#1072#1103' '#1089#1090#1086#1103#1085#1082#1072
      #1075#1072#1088#1072#1078' '#1074#1086' '#1076#1074#1086#1088#1077
      #1090#1077#1085#1090'-'#1091#1082#1088#1099#1090#1080#1077
      #1085#1077#1090' '#1091#1089#1083#1086#1074#1080#1081)
  end
  object CB3: TComboBox
    Left = 376
    Top = 148
    Width = 190
    Height = 21
    ItemIndex = 0
    TabOrder = 6
    Text = #1042#1099#1073#1088#1072#1090#1100
    OnChange = CB3Change
    Items.Strings = (
      #1042#1099#1073#1088#1072#1090#1100
      #1044#1072
      #1053#1077#1090)
  end
  object e4: TEdit
    Left = 624
    Top = 204
    Width = 50
    Height = 21
    NumbersOnly = True
    ReadOnly = True
    TabOrder = 7
  end
  object CB4: TComboBox
    Left = 376
    Top = 204
    Width = 190
    Height = 21
    ItemIndex = 0
    TabOrder = 8
    Text = #1042#1099#1073#1088#1072#1090#1100
    OnChange = CB4Change
    Items.Strings = (
      #1042#1099#1073#1088#1072#1090#1100
      'A'
      'B'
      'C'
      'D'
      'E'
      #1085#1077#1090' '#1074'/'#1091)
  end
  object e5: TEdit
    Left = 624
    Top = 252
    Width = 50
    Height = 21
    NumbersOnly = True
    ReadOnly = True
    TabOrder = 9
  end
  object CB5: TComboBox
    Left = 376
    Top = 252
    Width = 190
    Height = 21
    ItemIndex = 0
    TabOrder = 10
    Text = #1042#1099#1073#1088#1072#1090#1100
    OnChange = CB5Change
    Items.Strings = (
      #1042#1099#1073#1088#1072#1090#1100
      #1076#1086' 1 '#1075#1086#1076#1072
      '1-3 '#1075#1086#1076#1072
      #1073#1086#1083#1077#1077' 3-'#1093' '#1083#1077#1090
      #1085#1077#1090' '#1074'/'#1091)
  end
end
