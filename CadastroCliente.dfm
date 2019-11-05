object frm_CadastroCliente: Tfrm_CadastroCliente
  Left = 0
  Top = 0
  Caption = 'Cadastro de Cliente'
  ClientHeight = 475
  ClientWidth = 782
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object lbl_CodigoCliente: TLabel
    Left = 29
    Top = 6
    Width = 37
    Height = 13
    Caption = '&Codigo:'
  end
  object lbl_NomeCompleto: TLabel
    Left = 29
    Top = 55
    Width = 79
    Height = 13
    Caption = '&Nome Completo:'
  end
  object lbl_Nascimento: TLabel
    Left = 571
    Top = 55
    Width = 27
    Height = 13
    Caption = 'N&asc:'
  end
  object lbl_Logradouro: TLabel
    Left = 29
    Top = 176
    Width = 55
    Height = 13
    Caption = 'Logradouro'
  end
  object lbl_Endereço: TLabel
    Left = 148
    Top = 200
    Width = 49
    Height = 13
    Caption = 'Endere'#231'o:'
  end
  object lbl_Cep: TLabel
    Left = 29
    Top = 203
    Width = 23
    Height = 13
    Caption = 'CEP:'
  end
  object lbl_Complemento: TLabel
    Left = 148
    Top = 246
    Width = 69
    Height = 13
    Caption = 'Complemento:'
  end
  object lbl_Numero: TLabel
    Left = 29
    Top = 246
    Width = 41
    Height = 13
    Caption = 'N'#250'mero:'
  end
  object lbl_Cidade: TLabel
    Left = 148
    Top = 294
    Width = 37
    Height = 13
    Caption = 'Cidade:'
  end
  object lbl_Bairro: TLabel
    Left = 430
    Top = 294
    Width = 32
    Height = 13
    Caption = 'Bairro:'
  end
  object lbl_Estado: TLabel
    Left = 31
    Top = 294
    Width = 37
    Height = 13
    Caption = 'Estado:'
  end
  object lbl_Contato: TLabel
    Left = 29
    Top = 107
    Width = 39
    Height = 13
    Caption = 'Contato'
  end
  object lbl_Telefone: TLabel
    Left = 29
    Top = 128
    Width = 46
    Height = 13
    Caption = 'Telefone:'
  end
  object lbl_Celular: TLabel
    Left = 221
    Top = 128
    Width = 37
    Height = 13
    Caption = 'Celular:'
  end
  object lbl_Observacao: TLabel
    Left = 29
    Top = 342
    Width = 58
    Height = 13
    Caption = 'Observa'#231#227'o'
  end
  object txt_CodigoCliente: TEdit
    Left = 29
    Top = 25
    Width = 113
    Height = 21
    TabOrder = 0
  end
  object txt_NomeCompleto: TEdit
    Left = 29
    Top = 74
    Width = 536
    Height = 21
    TabOrder = 2
  end
  object DateTimePicker1: TDateTimePicker
    Left = 571
    Top = 74
    Width = 129
    Height = 21
    Date = 43772.000000000000000000
    Time = 0.686387615744024500
    TabOrder = 3
  end
  object txt_Endereco: TEdit
    Left = 148
    Top = 219
    Width = 552
    Height = 21
    TabOrder = 7
  end
  object txt_Cep: TEdit
    Left = 29
    Top = 219
    Width = 113
    Height = 21
    TabOrder = 6
  end
  object sbtxt_CodigoCliente: TSearchBox
    Left = 158
    Top = 25
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object txt_Complemento: TEdit
    Left = 148
    Top = 265
    Width = 552
    Height = 21
    TabOrder = 9
  end
  object txt_Numero: TEdit
    Left = 29
    Top = 265
    Width = 113
    Height = 21
    TabOrder = 8
  end
  object txt_Cidade: TEdit
    Left = 148
    Top = 313
    Width = 270
    Height = 21
    TabOrder = 11
  end
  object txt_Bairro: TEdit
    Left = 430
    Top = 313
    Width = 270
    Height = 21
    TabOrder = 12
  end
  object txt_Estado: TEdit
    Left = 29
    Top = 313
    Width = 113
    Height = 21
    TabOrder = 10
  end
  object txt_Telefone: TEdit
    Left = 29
    Top = 144
    Width = 168
    Height = 21
    TabOrder = 4
  end
  object txt_Celular: TEdit
    Left = 221
    Top = 144
    Width = 168
    Height = 21
    TabOrder = 5
  end
  object txt_Observacao: TEdit
    Left = 29
    Top = 361
    Width = 671
    Height = 80
    TabOrder = 13
  end
end
