object Form1: TForm1
  Left = 766
  Top = 479
  Width = 1044
  Height = 540
  Caption = 'Tick Tack Toe ver. 1.0'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Pole1: TImage
    Left = 64
    Top = 40
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole1Click
  end
  object Pole2: TImage
    Left = 160
    Top = 40
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole2Click
  end
  object Pole3: TImage
    Left = 256
    Top = 40
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole3Click
  end
  object Pole4: TImage
    Left = 64
    Top = 136
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole4Click
  end
  object Pole5: TImage
    Left = 160
    Top = 136
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole5Click
  end
  object Pole6: TImage
    Left = 256
    Top = 136
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole6Click
  end
  object Pole7: TImage
    Left = 64
    Top = 232
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole7Click
  end
  object Pole8: TImage
    Left = 160
    Top = 232
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole8Click
  end
  object Pole9: TImage
    Left = 256
    Top = 232
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole9Click
  end
  object Label1: TLabel
    Left = 376
    Top = 56
    Width = 133
    Height = 29
    Caption = 'Tura gracza:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Tura: TImage
    Left = 512
    Top = 56
    Width = 30
    Height = 30
  end
  object Button1: TButton
    Left = 384
    Top = 144
    Width = 155
    Height = 49
    Cursor = crHandPoint
    Caption = 'Od nowa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = FormCreate
  end
end
