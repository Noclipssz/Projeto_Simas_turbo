object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Cadastro'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 76
    Top = 61
    Width = 24
    Height = 15
    Caption = 'CPF:'
  end
  object Label2: TLabel
    Left = 63
    Top = 95
    Width = 37
    Height = 15
    Caption = 'E-Mail:'
  end
  object Label3: TLabel
    Left = 8
    Top = 153
    Width = 92
    Height = 15
    Caption = 'Confirmar Senha:'
  end
  object Label4: TLabel
    Left = 65
    Top = 124
    Width = 35
    Height = 15
    Caption = 'Senha:'
  end
  object EdCPF: TEdit
    Left = 106
    Top = 58
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object EdEmail: TEdit
    Left = 106
    Top = 92
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object EdSenha: TEdit
    Left = 106
    Top = 121
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object EdCSenha: TEdit
    Left = 106
    Top = 150
    Width = 121
    Height = 23
    TabOrder = 3
  end
  object BtCadastrar: TButton
    Left = 120
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 4
    OnClick = BtCadastrarClick
  end
end
