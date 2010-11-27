object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 426
  ClientWidth = 553
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mem: TMemo
    Left = 154
    Top = 48
    Width = 185
    Height = 89
    Lines.Strings = (
      'mem')
    TabOrder = 0
  end
  object btn: TButton
    Left = 216
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Button'
    TabOrder = 1
    OnClick = btnClick
  end
end
