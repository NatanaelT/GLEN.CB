object frmAluguelsala: TfrmAluguelsala
  Left = 0
  Top = 0
  Caption = 'Aluguel de Sala'
  ClientHeight = 471
  ClientWidth = 578
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 10
    Top = 8
    Width = 45
    Height = 13
    Caption = 'N Da sala'
  end
  object Label2: TLabel
    Left = 184
    Top = 109
    Width = 175
    Height = 13
    Caption = 'Equipamentos vinculados a esta sala'
  end
  object Label3: TLabel
    Left = 120
    Top = 43
    Width = 23
    Height = 13
    Caption = 'Hora'
  end
  object Label4: TLabel
    Left = 8
    Top = 43
    Width = 23
    Height = 13
    Caption = 'Data'
  end
  object Button1: TButton
    Left = 8
    Top = 75
    Width = 562
    Height = 25
    Caption = 'Alguar a sala selecionada!'
    TabOrder = 0
  end
  object Button2: TButton
    Left = 128
    Top = 1
    Width = 75
    Height = 25
    Caption = 'Consultar'
    TabOrder = 1
  end
  object ListBox1: TListBox
    Left = 8
    Top = 128
    Width = 562
    Height = 335
    ItemHeight = 13
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 61
    Top = 3
    Width = 61
    Height = 21
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 157
    Top = 40
    Width = 61
    Height = 21
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 37
    Top = 40
    Width = 61
    Height = 21
    TabOrder = 5
  end
end
