object Form2: TForm2
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Getuser'
  ClientHeight = 538
  ClientWidth = 746
  Color = 14965801
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  OnCreate = FormCreate
  TextHeight = 15
  object Label1: TLabel
    Left = 108
    Top = 129
    Width = 64
    Height = 23
    Caption = 'Modelo:'
    Color = 14965801
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsItalic]
    ParentColor = False
    ParentFont = False
  end
  object Label2: TLabel
    Left = 133
    Top = 177
    Width = 37
    Height = 23
    Caption = 'Ano:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenu
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 125
    Top = 233
    Width = 49
    Height = 23
    Caption = 'Placa:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 137
    Top = 281
    Width = 33
    Height = 23
    Caption = 'Cor:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 55
    Top = 329
    Width = 129
    Height = 23
    Caption = 'Quilometragem:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 95
    Top = 377
    Width = 82
    Height = 23
    Caption = 'Descri'#231#227'o:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Modelo: TEdit
    Left = 193
    Top = 128
    Width = 224
    Height = 27
    Cursor = crHandPoint
    BorderStyle = bsNone
    Color = 14965801
    DragCursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -17
    Font.Name = 'Roboto Cn'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    TextHint = 'Modelo'
  end
  object Ano: TEdit
    Left = 193
    Top = 176
    Width = 224
    Height = 27
    Cursor = crHandPoint
    BorderStyle = bsNone
    Color = 14965801
    DragCursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    TextHint = 'Ano'
  end
  object Placa: TEdit
    Left = 193
    Top = 224
    Width = 224
    Height = 28
    Cursor = crHandPoint
    BorderStyle = bsNone
    Color = 14965801
    DragCursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    TextHint = 'Placa'
  end
  object Cor: TEdit
    Left = 193
    Top = 280
    Width = 224
    Height = 28
    Cursor = crHandPoint
    BorderStyle = bsNone
    Color = 14965801
    DragCursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    TextHint = 'Cor'
  end
  object Descricao: TEdit
    Left = 193
    Top = 376
    Width = 224
    Height = 28
    Cursor = crHandPoint
    BorderStyle = bsNone
    Color = 14965801
    DragCursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    TextHint = 'Descricao'
  end
  object Panel1: TPanel
    Left = 193
    Top = 198
    Width = 224
    Height = 6
    BorderStyle = bsSingle
    DragCursor = crHandPoint
    TabOrder = 7
  end
  object Panel2: TPanel
    Left = 193
    Top = 150
    Width = 224
    Height = 6
    BorderStyle = bsSingle
    DragCursor = crHandPoint
    TabOrder = 9
  end
  object Panel3: TPanel
    Left = 193
    Top = 302
    Width = 223
    Height = 5
    BorderStyle = bsSingle
    DragCursor = crHandPoint
    TabOrder = 10
  end
  object Panel4: TPanel
    Left = 193
    Top = 255
    Width = 224
    Height = 5
    BorderStyle = bsSingle
    DragCursor = crHandPoint
    TabOrder = 11
  end
  object Panel5: TPanel
    Left = 193
    Top = 345
    Width = 222
    Height = 5
    BorderStyle = bsSingle
    DragCursor = crHandPoint
    TabOrder = 12
  end
  object Panel6: TPanel
    Left = 193
    Top = 398
    Width = 223
    Height = 5
    BorderWidth = 10
    BorderStyle = bsSingle
    DragCursor = crHandPoint
    TabOrder = 13
  end
  object km2: TEdit
    Left = 190
    Top = 321
    Width = 227
    Height = 23
    Cursor = crHandPoint
    BorderStyle = bsNone
    Color = 14965801
    DragCursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    TextHint = 'km'
  end
  object Button1: TButton
    Left = 599
    Top = 227
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'Salvar'
    DragCursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenu
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 599
    Top = 286
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'Sair'
    DragCursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlight
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    TabStop = False
    OnClick = Button2Click
  end
end
