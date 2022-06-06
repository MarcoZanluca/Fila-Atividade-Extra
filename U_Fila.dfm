object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 332
  ClientWidth = 423
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
    Left = 8
    Top = 35
    Width = 110
    Height = 13
    Caption = 'Entre com o seu nome:'
  end
  object Memo1: TMemo
    Left = 124
    Top = 73
    Width = 185
    Height = 177
    TabOrder = 2
  end
  object Button1: TButton
    Left = 315
    Top = 30
    Width = 75
    Height = 25
    Caption = 'Entrar na Fila'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 124
    Top = 32
    Width = 185
    Height = 21
    TabOrder = 0
    OnKeyPress = Edit1KeyPress
  end
  object Button2: TButton
    Left = 315
    Top = 71
    Width = 75
    Height = 25
    Caption = 'Atender'
    TabOrder = 3
    OnClick = Button2Click
  end
end
