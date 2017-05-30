object fmCadastroUsuario: TfmCadastroUsuario
  Left = 0
  Top = 0
  Caption = 'Cadastro Usu'#225'rio'
  ClientHeight = 261
  ClientWidth = 481
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Nome: TLabel
    Left = 32
    Top = 32
    Width = 85
    Height = 13
    Caption = 'Nome do Usu'#225'rio:'
  end
  object Label2: TLabel
    Left = 83
    Top = 64
    Width = 34
    Height = 13
    Caption = 'Senha:'
  end
  object Label3: TLabel
    Left = 85
    Top = 96
    Width = 32
    Height = 13
    Caption = 'E-mail:'
  end
  object Label4: TLabel
    Left = 65
    Top = 128
    Width = 52
    Height = 13
    Caption = 'Permiss'#227'o:'
  end
  object edNomeUsuario: TEdit
    Left = 123
    Top = 29
    Width = 246
    Height = 21
    TabOrder = 0
  end
  object edSenhaUsuario: TEdit
    Left = 123
    Top = 61
    Width = 129
    Height = 21
    PasswordChar = '*'
    TabOrder = 1
  end
  object edEmail: TEdit
    Left = 123
    Top = 93
    Width = 246
    Height = 21
    TabOrder = 2
  end
  object rbAdministrador: TRadioButton
    Left = 123
    Top = 127
    Width = 94
    Height = 17
    Caption = 'Administrador'
    TabOrder = 3
  end
  object rbUsuario: TRadioButton
    Left = 232
    Top = 127
    Width = 57
    Height = 17
    Caption = 'Usu'#225'rio'
    TabOrder = 4
  end
  object Button1: TButton
    Left = 123
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 5
  end
end
