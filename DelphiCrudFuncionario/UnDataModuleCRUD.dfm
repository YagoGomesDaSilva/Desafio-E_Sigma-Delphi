object DataModuleCRUD: TDataModuleCRUD
  Height = 480
  Width = 640
  object FDConnection1: TFDConnection
    Params.Strings = (
      'LockingMode=Normal'
      
        'Database=D:\GOD Programation\Linguagens de Programa'#231#227'o\Delphi\De' +
        'safio-E_Sigma-Delphi\DelphiCrudFuncionario\FuncionarioCRUD.db'
      'DriverID=SQLite')
    Connected = True
    LoginPrompt = False
    Left = 64
    Top = 96
  end
  object FDQuery1: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      '/*'
      'CREATE TABLE Funcionario ('
      '    Codigo INTEGER PRIMARY KEY AUTOINCREMENT,'
      '    Nome VARCHAR(100) NOT NULL,'
      '    CPF CHAR(11) UNIQUE NOT NULL,'
      '    DataNascimento DATE NOT NULL'
      ');'
      ''
      
        'INSERT INTO Funcionario (Nome, CPF, DataNascimento) VALUES ('#39'Jo'#227 +
        'o Silva'#39', '#39'12345678901'#39', '#39'1985-05-12'#39');'
      
        'INSERT INTO Funcionario (Nome, CPF, DataNascimento) VALUES ('#39'Mar' +
        'ia Oliveira'#39', '#39'98765432100'#39', '#39'1990-08-23'#39');'
      
        'INSERT INTO Funcionario (Nome, CPF, DataNascimento) VALUES ('#39'Car' +
        'los Santos'#39', '#39'45678912345'#39', '#39'1978-11-30'#39');'
      
        'INSERT INTO Funcionario (Nome, CPF, DataNascimento) VALUES ('#39'Ana' +
        ' Costa'#39', '#39'78912345678'#39', '#39'1982-04-05'#39');'
      
        'INSERT INTO Funcionario (Nome, CPF, DataNascimento) VALUES ('#39'Pau' +
        'la Lima'#39', '#39'32165498712'#39', '#39'1995-02-18'#39');'
      '*/'
      'select * from funcionario')
    Left = 104
    Top = 176
    object FDQuery1Codigo: TFDAutoIncField
      FieldName = 'Codigo'
      Origin = 'Codigo'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = False
    end
    object FDQuery1Nome: TStringField
      FieldName = 'Nome'
      Origin = 'Nome'
      Required = True
      Size = 100
    end
    object FDQuery1CPF: TStringField
      FieldName = 'CPF'
      Origin = 'CPF'
      Required = True
      FixedChar = True
      Size = 11
    end
    object FDQuery1DataNascimento: TDateField
      FieldName = 'DataNascimento'
      Origin = 'DataNascimento'
      Required = True
    end
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 176
    Top = 240
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 440
    Top = 176
  end
end
