object frmAluguelsala: TfrmAluguelsala
  Left = 0
  Top = 0
  Caption = 'Reservar Salas'
  ClientHeight = 454
  ClientWidth = 712
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object lblNsala: TLabel
    Left = 8
    Top = 8
    Width = 92
    Height = 16
    Caption = 'N'#250'mero da Sala'
  end
  object btnConsultasalas: TSpeedButton
    Left = 151
    Top = 2
    Width = 121
    Height = 22
    Caption = 'Consultar Salas'
  end
  object lblEquipamentosfixos: TLabel
    Left = 232
    Top = 162
    Width = 252
    Height = 16
    Caption = 'Equipamentos v'#237'nculados a esta sala (Fixos)'
  end
  object btnReserva: TSpeedButton
    Left = 192
    Top = 126
    Width = 337
    Height = 30
    Caption = 'RESERVAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = False
  end
  object lblData: TLabel
    Left = 8
    Top = 49
    Width = 26
    Height = 16
    Caption = 'Data'
  end
  object lblHora: TLabel
    Left = 8
    Top = 97
    Width = 27
    Height = 16
    Caption = 'Hora'
  end
  object edtNumsala: TEdit
    Left = 106
    Top = 2
    Width = 39
    Height = 24
    TabOrder = 0
  end
  object stsUsuario: TStatusBar
    Left = 0
    Top = 432
    Width = 712
    Height = 22
    Panels = <>
  end
  object sclEquipamentos: TScrollBox
    Left = 8
    Top = 192
    Width = 696
    Height = 225
    TabOrder = 2
  end
  object edtData: TEdit
    Left = 50
    Top = 46
    Width = 79
    Height = 24
    TabOrder = 3
  end
  object edtHora: TEdit
    Left = 50
    Top = 94
    Width = 79
    Height = 24
    TabOrder = 4
  end
  object FDConnection1: TFDConnection
    Left = 560
    Top = 72
  end
end
