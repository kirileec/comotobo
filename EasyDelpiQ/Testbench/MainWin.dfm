object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = 'QTestbench'
  ClientHeight = 337
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  DesignSize = (
    635
    337)
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Publish'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 8
    Top = 39
    Width = 619
    Height = 290
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 1
  end
  object Button2: TButton
    Left = 89
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Get'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 170
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Subscribe'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 251
    Top = 8
    Width = 118
    Height = 25
    Caption = 'Cancel subscription'
    TabOrder = 4
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 440
    Top = 0
    Width = 75
    Height = 25
    Caption = 'Reconnect'
    TabOrder = 5
    OnClick = Button5Click
  end
end
