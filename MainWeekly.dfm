object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object sDateEdit1: TsDateEdit
    Left = 40
    Top = 16
    Width = 193
    Height = 21
    AutoSize = False
    EditMask = '!9999/99/99;1; '
    MaxLength = 10
    TabOrder = 0
    Text = '    -  -  '
    CheckOnExit = True
    GlyphMode.Blend = 0
    GlyphMode.Grayed = False
  end
end
