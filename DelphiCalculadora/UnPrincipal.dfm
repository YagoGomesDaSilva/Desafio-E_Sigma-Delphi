object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Calculadora'
  ClientHeight = 250
  ClientWidth = 250
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 8
    Top = 19
    Width = 92
    Height = 15
    Caption = 'Primeiro N'#250'mero'
  end
  object Label2: TLabel
    Left = 8
    Top = 75
    Width = 94
    Height = 15
    Caption = 'Segundo N'#250'mero'
  end
  object Label3: TLabel
    Left = 8
    Top = 179
    Width = 52
    Height = 15
    Caption = 'Resultado'
  end
  object BtnSoma: TButton
    Tag = 1
    Left = 8
    Top = 136
    Width = 55
    Height = 30
    Caption = '+'
    TabOrder = 0
    OnClick = BtbOperacaoClick
  end
  object BtnSub: TButton
    Tag = 2
    Left = 69
    Top = 136
    Width = 55
    Height = 30
    Caption = '-'
    TabOrder = 1
    OnClick = BtbOperacaoClick
  end
  object BtnMult: TButton
    Tag = 3
    Left = 130
    Top = 136
    Width = 55
    Height = 30
    Caption = 'x'
    TabOrder = 2
    OnClick = BtbOperacaoClick
  end
  object BtnDiv: TButton
    Tag = 4
    Left = 191
    Top = 136
    Width = 55
    Height = 30
    Caption = '/'
    TabOrder = 3
    OnClick = BtbOperacaoClick
  end
  object EditResult: TEdit
    Left = 8
    Top = 200
    Width = 238
    Height = 23
    TabOrder = 4
  end
  object EditNum2: TEdit
    Left = 8
    Top = 96
    Width = 238
    Height = 23
    TabOrder = 5
  end
  object EditNum1: TEdit
    Left = 8
    Top = 40
    Width = 238
    Height = 23
    TabOrder = 6
  end
end