object fLedEXCEL: TfLedEXCEL
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'LER EXCEL'
  ClientHeight = 418
  ClientWidth = 662
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pFundo: TPanel
    Left = 0
    Top = 0
    Width = 662
    Height = 352
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object StringGrid1: TStringGrid
      Left = 0
      Top = 0
      Width = 662
      Height = 352
      Align = alClient
      Color = clWhite
      ColCount = 6
      DefaultRowHeight = 16
      FixedColor = clMoneyGreen
      FixedCols = 0
      TabOrder = 0
      ColWidths = (
        64
        73
        72
        98
        99
        76)
    end
  end
  object pBaixo: TPanel
    Left = 0
    Top = 352
    Width = 662
    Height = 66
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object SPB_LerExecel: TSpeedButton
      Left = 16
      Top = 6
      Width = 120
      Height = 25
      Cursor = crHandPoint
      Caption = '&Ler Excel'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Glyph.Data = {
        0E060000424D0E06000000000000360000002800000016000000160000000100
        180000000000D8050000B0070000B00700000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF2CF0FF00
        FFFF00FF000000000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        CC16FF00FF868686E3E3E3969696000000FF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFDDDDFF00FFFF00FF868686E3E3E3969696000000FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FF3800FF00FFFF00FFFF00FF868686E3E3E3969696000000FF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFD600FF00FFFF00FFFF00FFFF00FF868686E3E3E3
        969696000000FF00FF000000000000000000FF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FF3168FF00FFFF00FFFF00FFFF00FFFF00
        FF868686E3E3E3969696000000969696969696969696000000FF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6F63FF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FF808080000000969696C0C0C0C0C0C0C0C0C0969696000000
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCD92FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FF000000969696C0C0C0C0C0C0C0C0C0808080C0C0
        C0969696000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8B37FF00
        FFFF00FFFF00FFFF00FFFF00FF868686969696C0C0C0C0C0C0C0C0C0808080C0
        C0C0C0C0C0000000969696000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        8007FF00FFFF00FFFF00FFFF00FFFF00FF868686FFFFFFE3E3E3C0C0C0808080
        C0C0C0C0C0C0000000E3E3E3C0C0C0969696000000FF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FF00FFFF00FFFF00FFFF00FFFF00FF868686FFFFFFE3E3E38080
        80C0C0C0C0C0C0000000E3E3E3C0C0C0808080C0C0C0969696000000FF00FFFF
        00FFFF00FFFF00FFFF00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF868686FF
        FFFFE3E3E3C0C0C0000000E3E3E3C0C0C0808080C0C0C0C0C0C0969696000000
        FF00FFFF00FFFF00FFFF00FF9400FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF868686FFFFFF000000E3E3E3C0C0C0808080C0C0C0C0C0C0C0C0C09696
        96000000FF00FFFF00FFFF00FFFF00FF6600FF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FF868686FFFFFFE3E3E3808080C0C0C0C0C0C0C0C0C096
        9696000000FF00FFFF00FFFF00FFFF00FFFF00FF6600FF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FF868686FFFFFFE3E3E3E3E3E3C0C0C0
        969696000000969696000000FF00FFFF00FFFF00FFFF00FF9900FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF868686FFFFFFFFFF
        FF969696000000868686E3E3E3969696000000FF00FFFF00FFFF00FF9900FF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF86
        8686868686868686FF00FFFF00FF868686E3E3E3969696000000FF00FFFF00FF
        CC00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF868686E3E3E39696960000
        00FF00FFCC00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF868686E3
        E3E3000000FF00FFCC00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF868686FF00FFFF00FFFF00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00}
      Margin = 5
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = SPB_LerExecelClick
    end
    object SPB_Gravar: TSpeedButton
      Left = 142
      Top = 6
      Width = 120
      Height = 25
      Cursor = crHandPoint
      Caption = '&Gravar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Glyph.Data = {
        0E060000424D0E06000000000000360000002800000016000000160000000100
        180000000000D8050000B0070000B00700000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF2CF0FF00
        FFFF00FF000000000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        CC16FF00FF868686E3E3E3969696000000FF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFDDDDFF00FFFF00FF868686E3E3E3969696000000FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FF3800FF00FFFF00FFFF00FF868686E3E3E3969696000000FF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFD600FF00FFFF00FFFF00FFFF00FF868686E3E3E3
        969696000000FF00FF000000000000000000FF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FF3168FF00FFFF00FFFF00FFFF00FFFF00
        FF868686E3E3E3969696000000969696969696969696000000FF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6F63FF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FF808080000000969696C0C0C0C0C0C0C0C0C0969696000000
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCD92FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FF000000969696C0C0C0C0C0C0C0C0C0808080C0C0
        C0969696000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8B37FF00
        FFFF00FFFF00FFFF00FFFF00FF868686969696C0C0C0C0C0C0C0C0C0808080C0
        C0C0C0C0C0000000969696000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        8007FF00FFFF00FFFF00FFFF00FFFF00FF868686FFFFFFE3E3E3C0C0C0808080
        C0C0C0C0C0C0000000E3E3E3C0C0C0969696000000FF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FF00FFFF00FFFF00FFFF00FFFF00FF868686FFFFFFE3E3E38080
        80C0C0C0C0C0C0000000E3E3E3C0C0C0808080C0C0C0969696000000FF00FFFF
        00FFFF00FFFF00FFFF00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF868686FF
        FFFFE3E3E3C0C0C0000000E3E3E3C0C0C0808080C0C0C0C0C0C0969696000000
        FF00FFFF00FFFF00FFFF00FF9400FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF868686FFFFFF000000E3E3E3C0C0C0808080C0C0C0C0C0C0C0C0C09696
        96000000FF00FFFF00FFFF00FFFF00FF6600FF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FF868686FFFFFFE3E3E3808080C0C0C0C0C0C0C0C0C096
        9696000000FF00FFFF00FFFF00FFFF00FFFF00FF6600FF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FF868686FFFFFFE3E3E3E3E3E3C0C0C0
        969696000000969696000000FF00FFFF00FFFF00FFFF00FF9900FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF868686FFFFFFFFFF
        FF969696000000868686E3E3E3969696000000FF00FFFF00FFFF00FF9900FF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF86
        8686868686868686FF00FFFF00FF868686E3E3E3969696000000FF00FFFF00FF
        CC00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF868686E3E3E39696960000
        00FF00FFCC00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF868686E3
        E3E3000000FF00FFCC00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF868686FF00FFFF00FFFF00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00}
      Margin = 5
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = SPB_GravarClick
    end
    object GGE_Progresso: TGauge
      Left = 16
      Top = 37
      Width = 625
      Height = 21
      Align = alCustom
      BorderStyle = bsNone
      Color = clBtnFace
      ForeColor = clNavy
      ParentColor = False
      Progress = 0
      ShowText = False
    end
    object LBL_Mensagem: TLabel
      Left = 268
      Top = 8
      Width = 373
      Height = 23
      AutoSize = False
      Caption = 'LBL_Mensagem'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 16
    Top = 111
  end
  object cLedPrimario: TADOConnection
    Left = 56
    Top = 112
  end
end