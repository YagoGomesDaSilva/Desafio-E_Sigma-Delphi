object FormSecundaria: TFormSecundaria
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Mensageiro'
  ClientHeight = 261
  ClientWidth = 284
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 88
    Top = 56
    Width = 105
    Height = 21
    Alignment = taCenter
    Caption = 'Mensagem:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    Layout = tlCenter
  end
  object LblMsgShow: TLabel
    Left = 88
    Top = 96
    Width = 105
    Height = 21
    Alignment = taCenter
    Caption = 'LblMsgShow'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object BtnConfirmar: TButton
    Left = 88
    Top = 136
    Width = 105
    Height = 25
    Caption = 'Confirmar'
    TabOrder = 0
    OnClick = BtnConfirmarClick
  end
  object BtnCancelar: TButton
    Left = 88
    Top = 184
    Width = 105
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 1
    OnClick = BtnCancelarClick
  end
end
