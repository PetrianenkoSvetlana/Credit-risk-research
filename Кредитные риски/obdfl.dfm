object Form2: TForm2
  Left = 0
  Top = 0
  Caption = #1054#1073#1097#1080#1077' '#1076#1072#1085#1085#1099#1077' '#1060#1051
  ClientHeight = 428
  ClientWidth = 797
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
    Left = 72
    Top = 80
    Width = 63
    Height = 24
    Caption = #1042#1086#1079#1088#1072#1089#1090
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    WordWrap = True
  end
  object l1: TLabel
    Left = 72
    Top = 40
    Width = 31
    Height = 24
    Caption = #1055#1086#1083
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    WordWrap = True
  end
  object l3: TLabel
    Left = 72
    Top = 120
    Width = 152
    Height = 24
    Caption = #1057#1077#1084#1077#1081#1085#1086#1077' '#1087#1086#1083#1086#1078#1077#1085#1080#1077
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    WordWrap = True
  end
  object l4: TLabel
    Left = 72
    Top = 160
    Width = 147
    Height = 24
    Caption = #1041#1088#1072#1095#1085#1099#1081' '#1082#1086#1085#1090#1088#1072#1082#1090
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    WordWrap = True
  end
  object l5: TLabel
    Left = 72
    Top = 200
    Width = 200
    Height = 24
    Caption = #1048#1078#1076#1080#1074#1077#1085#1094#1099' ('#1080#1079' '#1085#1080#1093' '#1076#1077#1090#1080')   '
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    WordWrap = True
  end
  object l6: TLabel
    Left = 72
    Top = 240
    Width = 87
    Height = 24
    Caption = #1055#1088#1086#1078#1080#1074#1072#1077#1090
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    WordWrap = True
  end
  object l7: TLabel
    Left = 69
    Top = 280
    Width = 150
    Height = 24
    Caption = #1052#1077#1089#1090#1086' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    WordWrap = True
  end
  object Button1: TButton
    Left = 304
    Top = 376
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
    Left = 384
    Top = 44
    Width = 190
    Height = 21
    ItemIndex = 0
    TabOrder = 1
    Text = #1042#1099#1073#1088#1072#1090#1100
    OnChange = CB1Change
    Items.Strings = (
      #1042#1099#1073#1088#1072#1090#1100
      #1052#1091#1078#1089#1082#1086#1081
      #1046#1077#1085#1089#1082#1080#1081)
  end
  object CB2: TComboBox
    Left = 384
    Top = 84
    Width = 190
    Height = 21
    ItemIndex = 0
    TabOrder = 2
    Text = #1042#1099#1073#1088#1072#1090#1100
    OnChange = CB2Change
    Items.Strings = (
      #1042#1099#1073#1088#1072#1090#1100
      '20-30 '#1083#1077#1090
      '30-45 '#1083#1077#1090
      '45-60 '#1083#1077#1090)
  end
  object CB3: TComboBox
    Left = 384
    Top = 124
    Width = 190
    Height = 21
    ItemIndex = 0
    TabOrder = 3
    Text = #1042#1099#1073#1088#1072#1090#1100
    OnChange = CB3Change
    Items.Strings = (
      #1042#1099#1073#1088#1072#1090#1100
      #1046#1077#1085#1072#1090' ('#1079#1072#1084#1091#1078#1077#1084')'
      #1061#1086#1083#1086#1089#1090' ('#1085#1077' '#1079#1072#1084#1091#1078#1077#1084')'
      #1056#1072#1079#1074#1077#1076#1077#1085'(-'#1072')'
      #1042#1076#1086#1074#1077#1094'(-'#1074#1072')')
  end
  object CB4: TComboBox
    Left = 384
    Top = 160
    Width = 190
    Height = 21
    ItemIndex = 0
    TabOrder = 4
    Text = #1042#1099#1073#1088#1072#1090#1100
    OnChange = CB4Change
    Items.Strings = (
      #1042#1099#1073#1088#1072#1090#1100
      #1045#1089#1090#1100
      #1053#1077#1090)
  end
  object CB5: TComboBox
    Left = 384
    Top = 204
    Width = 190
    Height = 21
    ItemIndex = 0
    TabOrder = 5
    Text = #1042#1099#1073#1088#1072#1090#1100
    OnChange = CB5Change
    Items.Strings = (
      #1042#1099#1073#1088#1072#1090#1100
      #1045#1089#1090#1100
      #1053#1077#1090
      '1'
      '2'
      '3')
  end
  object CB6: TComboBox
    Left = 384
    Top = 244
    Width = 190
    Height = 21
    ItemIndex = 0
    TabOrder = 6
    Text = #1042#1099#1073#1088#1072#1090#1100
    OnChange = CB6Change
    Items.Strings = (
      #1042#1099#1073#1088#1072#1090#1100
      #1042' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1086#1084' '#1078#1080#1083#1100#1077
      #1055#1086' '#1085#1072#1081#1084#1091
      #1059' '#1088#1086#1076#1089#1090#1074#1077#1085#1085#1080#1082#1086#1074)
  end
  object CB7: TComboBox
    Left = 384
    Top = 280
    Width = 190
    Height = 21
    ItemIndex = 0
    TabOrder = 7
    Text = #1042#1099#1073#1088#1072#1090#1100
    OnChange = CB7Change
    Items.Strings = (
      #1042#1099#1073#1088#1072#1090#1100
      #1042' '#1101#1090#1086#1084' '#1075#1086#1088#1086#1076#1077
      #1042' '#1076#1088#1091#1075#1086#1084' '#1075#1086#1088#1086#1076#1077)
  end
  object e1: TEdit
    Left = 672
    Top = 44
    Width = 50
    Height = 21
    NumbersOnly = True
    ReadOnly = True
    TabOrder = 8
  end
  object e2: TEdit
    Left = 672
    Top = 84
    Width = 50
    Height = 21
    NumbersOnly = True
    ReadOnly = True
    TabOrder = 9
  end
  object e3: TEdit
    Left = 672
    Top = 124
    Width = 50
    Height = 21
    NumbersOnly = True
    ReadOnly = True
    TabOrder = 10
  end
  object e4: TEdit
    Left = 672
    Top = 160
    Width = 50
    Height = 21
    NumbersOnly = True
    ReadOnly = True
    TabOrder = 11
  end
  object e5: TEdit
    Left = 672
    Top = 204
    Width = 50
    Height = 21
    NumbersOnly = True
    ReadOnly = True
    TabOrder = 12
  end
  object e6: TEdit
    Left = 672
    Top = 244
    Width = 50
    Height = 21
    NumbersOnly = True
    ReadOnly = True
    TabOrder = 13
  end
  object e7: TEdit
    Left = 672
    Top = 280
    Width = 50
    Height = 21
    NumbersOnly = True
    ReadOnly = True
    TabOrder = 14
  end
end
