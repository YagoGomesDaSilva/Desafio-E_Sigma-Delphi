object Funcionario_CRUD: TFuncionario_CRUD
  Left = 0
  Top = 0
  Caption = 'Funcionario CRUD'
  ClientHeight = 368
  ClientWidth = 563
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 563
    Height = 89
    Align = alTop
    TabOrder = 0
    object DBNavigator1: TDBNavigator
      Left = 1
      Top = 1
      Width = 561
      Height = 87
      DataSource = DataModuleCRUD.DataSource1
      VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh]
      Align = alClient
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 89
    Width = 563
    Height = 136
    Align = alTop
    TabOrder = 1
    object SpeedButton1: TSpeedButton
      Left = 336
      Top = 24
      Width = 23
      Height = 22
    end
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 561
      Height = 134
      Align = alClient
      DataSource = DataModuleCRUD.DataSource1
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 225
    Width = 563
    Height = 143
    Align = alClient
    TabOrder = 2
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 39
      Height = 15
      Caption = 'Codigo'
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 16
      Top = 74
      Width = 33
      Height = 15
      Caption = 'Nome'
      FocusControl = DBEdit2
    end
    object Label3: TLabel
      Left = 223
      Top = 24
      Width = 21
      Height = 15
      Caption = 'CPF'
      FocusControl = DBEdit3
    end
    object Label4: TLabel
      Left = 398
      Top = 24
      Width = 88
      Height = 15
      Caption = 'DataNascimento'
      FocusControl = DBEdit4
    end
    object DBEdit1: TDBEdit
      Left = 16
      Top = 45
      Width = 194
      Height = 23
      DataField = 'Codigo'
      DataSource = DataModuleCRUD.DataSource1
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 16
      Top = 103
      Width = 536
      Height = 23
      DataField = 'Nome'
      DataSource = DataModuleCRUD.DataSource1
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 223
      Top = 45
      Width = 169
      Height = 23
      DataField = 'CPF'
      DataSource = DataModuleCRUD.DataSource1
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 398
      Top = 45
      Width = 154
      Height = 23
      DataField = 'DataNascimento'
      DataSource = DataModuleCRUD.DataSource1
      TabOrder = 3
    end
  end
end
