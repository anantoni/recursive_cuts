object MainForm: TMainForm
  Left = 1180
  Top = 196
  Width = 1232
  Height = 657
  Caption = 'Text Segmentation Assignment'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ImagXpress7_1: TImagXpress7_
    Left = 0
    Top = 0
    Width = 972
    Height = 579
    ParentColor = False
    ParentFont = False
    Align = alClient
    TabOrder = 0
    OnMouseMove = ImagXpress7_1MouseMove
    ControlData = {
      0800420000004200310033004200300035004600460036003100330042003200
      4200390042003300300030003100300037004100420032004600390044004600
      38004600380000002F147C1A01EC3D8E0300010000001007000076640000D73B
      000008000200000000000300040000001300C0C0C0000B00FFFF09000352E30B
      918FCE119DE300AA004BB85101A10000BC02444201000D4D532053616E732053
      6572696609000000000000000000000000000000000013000000000013000000
      00000900000000000000000000000000000000000B0000000300000000000B00
      00000B0000000B0000000B0000000B0000000B0000000300000000000B000000
      0B00FFFF0300000000000300000000000300000000000300000000000B000000
      0B0000000300000000000B0000000B000000080002000000000002000A000200
      0A0003000200000003000100000003000100000003000100000003000D000000
      0300000000000B00FFFF03000A0000000300010000000300010000000B00FFFF
      03000000000003000A0000000300010000000300000000000800020000000000
      0300000000000300000000000300010000000300010000000B00000003000000
      00000300000000000300000000000300000000000B0000000B00FFFF03000000
      00000300000000000300000000000B00FFFF0B0000000300000000000B00FFFF
      0300010000000B00FFFF0B00FFFF0B00FFFF0300102700000B00000003000000
      000008000200000000000300000000000B00FFFF080002000000000008000200
      0000000008000200000000000800020000000000030000000000030000000000
      0300000000000300000000000B00FFFF0B0000000300080000000B0000000B00
      0000030000000000080002000000000008000200000000000800020000000000
      0300010000000300010000000300010000000B00000003000400000003000000
      00000300000000000B0000000300000000000300000000000300010000000300
      0100000003000A00000003000000000002000000030000000000030000000000
      0300000000000300000000000300000000000300000000000300000000000B00
      0000030000000000020001000B0000000B0000000B0000000300000000000300
      000000000300000000000B0000000B0000000300000000000300000000000200
      0000020000000B00FFFF030000000000020000000500000000000000F03F0200
      FF000B000000030000000000}
  end
  object StatusBar: TStatusBar
    Left = 0
    Top = 579
    Width = 1216
    Height = 19
    Panels = <>
    SimplePanel = False
  end
  object Settings: TGroupBox
    Left = 972
    Top = 0
    Width = 244
    Height = 579
    Align = alRight
    Caption = 'Settings'
    TabOrder = 2
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 133
      Height = 13
      Caption = 'Y-Axis Line Width Threshold'
    end
    object Label2: TLabel
      Left = 16
      Top = 72
      Width = 144
      Height = 13
      Caption = 'Y-Axis Valley Height Threshold'
    end
    object Label3: TLabel
      Left = 16
      Top = 96
      Width = 136
      Height = 13
      Caption = 'X-Axis Line Height Threshold'
    end
    object Label4: TLabel
      Left = 16
      Top = 144
      Width = 141
      Height = 13
      Caption = 'X-Axis Valley Width Threshold'
    end
    object yAxisLineWidthThreshold: TEdit
      Left = 168
      Top = 24
      Width = 57
      Height = 21
      TabOrder = 0
      Text = '165'
    end
    object LinesButton: TButton
      Left = 88
      Top = 176
      Width = 73
      Height = 25
      Caption = 'Lines'
      TabOrder = 1
      OnClick = LinesButtonClick
    end
    object yAxisValleyHeightThreshold: TEdit
      Left = 168
      Top = 72
      Width = 57
      Height = 21
      TabOrder = 2
      Text = '10'
    end
    object xAxisLineHeightThreshold: TEdit
      Left = 168
      Top = 96
      Width = 57
      Height = 21
      TabOrder = 3
      Text = '9'
    end
    object xAxisValleyWidthThreshold: TEdit
      Left = 168
      Top = 144
      Width = 57
      Height = 21
      TabOrder = 4
      Text = '29'
    end
    object WordsButton: TButton
      Left = 168
      Top = 176
      Width = 65
      Height = 25
      Caption = 'Words'
      TabOrder = 5
      OnClick = WordsButtonClick
    end
    object CheckBox1: TCheckBox
      Left = 16
      Top = 48
      Width = 201
      Height = 17
      Caption = 'select average #pixels as threshold'
      TabOrder = 6
    end
    object CheckBox2: TCheckBox
      Left = 16
      Top = 120
      Width = 209
      Height = 17
      Caption = 'select average #pixels as threshold'
      TabOrder = 7
    end
  end
  object MainMenu: TMainMenu
    Left = 48
    Top = 8
    object File1: TMenuItem
      Caption = 'File'
      object Open1: TMenuItem
        Caption = '&Open'
        ShortCut = 16463
        OnClick = Open1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Lines1: TMenuItem
        Caption = 'Lines'
        ShortCut = 16460
        OnClick = Lines1Click
      end
      object Words1: TMenuItem
        Caption = 'Words'
        ShortCut = 16471
        OnClick = Words1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = 'Exit'
        ShortCut = 16453
        OnClick = Exit1Click
      end
    end
  end
  object OpenDialog: TOpenDialog
    FileName = 'C:\Users\nymeria\Documents\Ergasia6\gt_lines\109.tif.dat'
    FilterIndex = 0
    Left = 16
    Top = 8
  end
end