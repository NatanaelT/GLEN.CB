object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 206
  Width = 443
  object FDconexao: TFDConnection
    Params.Strings = (
      'Database=d:\Users\hp\Documents\GitHub\GLEN.CB\DB\LOCACAO.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'Server=localhost'
      'CharacterSet=UTF8'
      'DriverID=FB')
    LoginPrompt = False
    Left = 96
    Top = 48
  end
  object QueryUsuario: TFDQuery
    Connection = FDconexao
    SQL.Strings = (
      'select * from usuario')
    Left = 168
    Top = 48
  end
  object dsUsuario: TDataSource
    DataSet = QueryUsuario
    Left = 240
    Top = 48
  end
end
