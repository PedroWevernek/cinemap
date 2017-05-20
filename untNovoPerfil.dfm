object FormNovoPerfil: TFormNovoPerfil
  Left = 0
  Top = 0
  AlphaBlend = True
  AlphaBlendValue = 245
  BorderStyle = bsToolWindow
  Caption = 'Novo Perfil'
  ClientHeight = 520
  ClientWidth = 809
  Color = 2368548
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWhite
  Font.Height = -18
  Font.Name = 'Segoe UI Light'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 25
  object Nome: TLabel
    Left = 217
    Top = 112
    Width = 47
    Height = 25
    Caption = 'Nome'
  end
  object Label3: TLabel
    Left = 176
    Top = 151
    Width = 88
    Height = 25
    Caption = 'Sobrenome'
  end
  object Label4: TLabel
    Left = 206
    Top = 185
    Width = 58
    Height = 25
    Caption = 'Apelido'
  end
  object Label5: TLabel
    Left = 298
    Top = 287
    Width = 217
    Height = 35
    Caption = 'Prefer'#234'ncias de filme'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -25
    Font.Name = 'Segoe UI Light'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label6: TLabel
    Left = 224
    Top = 224
    Width = 40
    Height = 25
    Caption = 'Sexo:'
  end
  object Label7: TLabel
    Left = 296
    Top = 224
    Width = 70
    Height = 25
    Caption = 'Feminino'
  end
  object Label8: TLabel
    Left = 408
    Top = 224
    Width = 77
    Height = 25
    Caption = 'Masculino'
  end
  object Label9: TLabel
    Left = 47
    Top = 339
    Width = 38
    Height = 25
    Caption = 'A'#231#227'o'
  end
  object Label10: TLabel
    Left = 131
    Top = 339
    Width = 67
    Height = 25
    Caption = 'Aventura'
  end
  object Label11: TLabel
    Left = 244
    Top = 339
    Width = 76
    Height = 25
    Caption = 'Anima'#231#227'o'
  end
  object Label12: TLabel
    Left = 363
    Top = 339
    Width = 67
    Height = 25
    Caption = 'Biografia'
  end
  object Label13: TLabel
    Left = 478
    Top = 339
    Width = 68
    Height = 25
    Caption = 'Com'#233'dia'
  end
  object Label14: TLabel
    Left = 595
    Top = 339
    Width = 108
    Height = 25
    Caption = 'Document'#225'rio'
  end
  object Label15: TLabel
    Left = 742
    Top = 339
    Width = 58
    Height = 25
    Caption = 'Dramas'
  end
  object Label16: TLabel
    Left = 55
    Top = 370
    Width = 162
    Height = 25
    Caption = 'Infantis e para fam'#237'lia'
  end
  object Label17: TLabel
    Left = 268
    Top = 370
    Width = 128
    Height = 25
    Caption = 'Filmes brasileiros'
  end
  object Label18: TLabel
    Left = 444
    Top = 370
    Width = 60
    Height = 25
    Caption = 'Fantasia'
  end
  object Label19: TLabel
    Left = 548
    Top = 370
    Width = 43
    Height = 25
    Caption = 'Terror'
  end
  object Label20: TLabel
    Left = 635
    Top = 370
    Width = 53
    Height = 25
    Caption = 'M'#250'sica'
  end
  object Label21: TLabel
    Left = 732
    Top = 370
    Width = 57
    Height = 25
    Caption = 'Musical'
  end
  object Label22: TLabel
    Left = 163
    Top = 401
    Width = 71
    Height = 25
    Caption = 'Romance'
  end
  object Label23: TLabel
    Left = 281
    Top = 401
    Width = 37
    Height = 25
    Caption = 'Sci-fi'
  end
  object Label24: TLabel
    Left = 363
    Top = 401
    Width = 37
    Height = 25
    Caption = 'S'#233'rie'
  end
  object Label25: TLabel
    Left = 444
    Top = 401
    Width = 71
    Height = 25
    Caption = 'Suspense'
  end
  object Label26: TLabel
    Left = 561
    Top = 401
    Width = 127
    Height = 25
    Caption = 'Filmes em cartaz'
  end
  object pnlMenu: TPanel
    Left = 0
    Top = 0
    Width = 809
    Height = 73
    Align = alTop
    BevelOuter = bvNone
    Color = clBlack
    ParentBackground = False
    TabOrder = 0
    ExplicitTop = 8
    ExplicitWidth = 815
    object Label1: TLabel
      Left = 312
      Top = 18
      Width = 168
      Height = 35
      Caption = 'Criar novo perfil'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -25
      Font.Name = 'Segoe UI Light'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 952
      Top = 18
      Width = 313
      Height = 32
      Color = -1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 6381921
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = [fsItalic]
      ParentFont = False
      TabOrder = 0
      Text = 'Pesquise seu filme ou s'#233'rie'
    end
  end
  object Panel1: TPanel
    Left = 16
    Top = 96
    Width = 145
    Height = 137
    Cursor = crHandPoint
    Caption = 'Adicione uma foto ...'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Segoe UI Light'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object Label2: TLabel
      Left = 59
      Top = 61
      Width = 24
      Height = 50
      Caption = '+'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = 50
      Font.Name = 'Segoe UI Light'
      Font.Style = []
      ParentFont = False
    end
  end
  object Edit2: TEdit
    Left = 270
    Top = 107
    Width = 531
    Height = 33
    Font.Charset = DEFAULT_CHARSET
    Font.Color = -1
    Font.Height = -18
    Font.Name = 'Segoe UI Light'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 270
    Top = 146
    Width = 531
    Height = 33
    Font.Charset = DEFAULT_CHARSET
    Font.Color = -1
    Font.Height = -18
    Font.Name = 'Segoe UI Light'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object Edit4: TEdit
    Left = 270
    Top = 185
    Width = 531
    Height = 33
    Font.Charset = DEFAULT_CHARSET
    Font.Color = -1
    Font.Height = -18
    Font.Name = 'Segoe UI Light'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object RadioButton1: TRadioButton
    Left = 278
    Top = 231
    Width = 17
    Height = 17
    Caption = 'RadioButton1'
    TabOrder = 5
  end
  object RadioButton2: TRadioButton
    Left = 390
    Top = 231
    Width = 17
    Height = 17
    Caption = 'RadioButton1'
    TabOrder = 6
  end
  object CheckBox1: TCheckBox
    Left = 24
    Top = 344
    Width = 17
    Height = 17
    Caption = 'CheckBox1'
    TabOrder = 7
  end
  object CheckBox2: TCheckBox
    Left = 108
    Top = 344
    Width = 17
    Height = 17
    Caption = 'Aventura'
    TabOrder = 8
  end
  object CheckBox3: TCheckBox
    Left = 221
    Top = 344
    Width = 17
    Height = 17
    Caption = 'Aventura'
    TabOrder = 9
  end
  object CheckBox4: TCheckBox
    Left = 340
    Top = 344
    Width = 17
    Height = 17
    Caption = 'Aventura'
    TabOrder = 10
  end
  object CheckBox5: TCheckBox
    Left = 455
    Top = 344
    Width = 17
    Height = 17
    Caption = 'Aventura'
    TabOrder = 11
  end
  object CheckBox6: TCheckBox
    Left = 572
    Top = 344
    Width = 17
    Height = 17
    Caption = 'Aventura'
    TabOrder = 12
  end
  object CheckBox7: TCheckBox
    Left = 719
    Top = 344
    Width = 17
    Height = 17
    Caption = 'Aventura'
    TabOrder = 13
  end
  object CheckBox8: TCheckBox
    Left = 32
    Top = 375
    Width = 17
    Height = 17
    Caption = 'Aventura'
    TabOrder = 14
  end
  object CheckBox9: TCheckBox
    Left = 245
    Top = 375
    Width = 17
    Height = 17
    Caption = 'Aventura'
    TabOrder = 15
  end
  object CheckBox10: TCheckBox
    Left = 421
    Top = 375
    Width = 17
    Height = 17
    Caption = 'Aventura'
    TabOrder = 16
  end
  object CheckBox11: TCheckBox
    Left = 525
    Top = 375
    Width = 17
    Height = 17
    Caption = 'Aventura'
    TabOrder = 17
  end
  object CheckBox12: TCheckBox
    Left = 612
    Top = 375
    Width = 17
    Height = 17
    Caption = 'Aventura'
    TabOrder = 18
  end
  object CheckBox13: TCheckBox
    Left = 709
    Top = 375
    Width = 17
    Height = 17
    Caption = 'Aventura'
    TabOrder = 19
  end
  object CheckBox14: TCheckBox
    Left = 140
    Top = 406
    Width = 17
    Height = 17
    Caption = 'Aventura'
    TabOrder = 20
  end
  object CheckBox15: TCheckBox
    Left = 258
    Top = 406
    Width = 17
    Height = 17
    Caption = 'Aventura'
    TabOrder = 21
  end
  object CheckBox16: TCheckBox
    Left = 340
    Top = 406
    Width = 17
    Height = 17
    Caption = 'Aventura'
    TabOrder = 22
  end
  object CheckBox17: TCheckBox
    Left = 421
    Top = 406
    Width = 17
    Height = 17
    Caption = 'Aventura'
    TabOrder = 23
  end
  object CheckBox18: TCheckBox
    Left = 538
    Top = 406
    Width = 17
    Height = 17
    Caption = 'Aventura'
    TabOrder = 24
  end
  object Panel2: TPanel
    Left = 616
    Top = 464
    Width = 185
    Height = 41
    Cursor = crHandPoint
    Caption = 'Salvar perfil'
    TabOrder = 25
  end
  object OpenTextFileDialog1: TOpenTextFileDialog
    Left = 128
    Top = 192
  end
end
