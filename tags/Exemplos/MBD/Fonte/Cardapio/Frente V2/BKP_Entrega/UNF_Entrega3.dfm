object FRM_EntreBaixa2: TFRM_EntreBaixa2
  Left = 521
  Top = 290
  Width = 360
  Height = 174
  BorderIcons = []
  Caption = 'Baixa'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PNL_Fundo: TPanel
    Left = 0
    Top = 0
    Width = 352
    Height = 147
    Align = alClient
    BevelOuter = bvNone
    Color = 12615680
    TabOrder = 0
    object Label1: TLabel
      Left = 18
      Top = 10
      Width = 48
      Height = 13
      Caption = 'Pedido:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 18
      Top = 52
      Width = 87
      Height = 13
      Caption = 'Forma Pagto:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 106
      Top = 10
      Width = 38
      Height = 13
      Caption = 'Valor:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object SPB_Confirma: TSpeedButton
      Left = 46
      Top = 101
      Width = 120
      Height = 28
      Caption = '&Confirma'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
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
      OnClick = SPB_ConfirmaClick
    end
    object Label4: TLabel
      Left = 232
      Top = 10
      Width = 63
      Height = 13
      Caption = 'Recebido:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object SPB_Cancelar: TSpeedButton
      Left = 192
      Top = 101
      Width = 120
      Height = 28
      Caption = 'C&Ancelar'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Glyph.Data = {
        0E060000424D0E06000000000000360000002800000016000000160000000100
        180000000000D8050000B0070000B00700000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF2CF0FF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00000000000000000000
        0000000000000000000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        CC16FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000000000000090000090
        000090000090000090000090000090000000000000FF00FFFF00FFFF00FFFF00
        FFFF00FFDDDDFF00FFFF00FFFF00FFFF00FFFF00FF0000000000CF0000CF0000
        CF0000CF0000CF0000CF0000CF0000CF000090000090000090000000FF00FFFF
        00FFFF00FFFF00FF3800FF00FFFF00FFFF00FFFF00FF0000900000CF2F00FF2F
        00FF2F00FF2F00FF2F00FF2F00FF0000CF0000CF0000CF0000CF000090000090
        000000FF00FFFF00FFFF00FFD600FF00FFFF00FFFF00FF0000900000CF0060FF
        2F00FF2F00FF2F00FF2F00FF2F00FF2F00FF2F00FF2F00FF0000CF0000CF0000
        CF000090000090000000FF00FFFF00FF3168FF00FFFF00FFFF00FF0000900060
        FF0060FF2F00FF2F00FF2F00FF2F00FF2F00FF2F00FF2F00FF2F00FF2F00FF2F
        00FF0000CF0000CF000090000000FF00FFFF00FF6F63FF00FFFF00FF00009060
        60FF0060FF2F00FF2F00FFFFFFFFFFFFFFFFFFFF2F00FF2F00FF2F00FFFFFFFF
        FFFFFFFFFFFF0000CF0000CF000090000090000000FF00FFCD92FF00FFFF00FF
        0000906060FF2F90FF2F00FF2F00FF2F00FFFFFFFFFFFFFFFFFFFF2F00FFFFFF
        FFFFFFFFFFFFFF2F00FF2F00FF0000CF0000CF000090000000FF00FF8B37FF00
        FFFF00FF0000906060FF2F90FF2F00FF2F00FF2F00FF2F00FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF2F00FF2F00FF2F00FF0000CF0000CF000090000000FF00FF
        8007FF00FFFF00FF0000906060FF2F90FF2F00FF2F00FF2F00FF2F00FF2F00FF
        FFFFFFFFFFFFFFFFFF2F00FF2F00FF2F00FF2F00FF2F00FF0000CF0000900000
        00FF00FFFF00FF00FFFF00FF0000906060FF2F90FF0060FF2F00FF2F00FF2F00
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F00FF2F00FF2F00FF2F00FF0000CF00
        0090000000FF00FFFF00FF00FFFF00FF0000906060FF2F90FF0060FF2F00FF2F
        00FFFFFFFFFFFFFFFFFFFF2F00FFFFFFFFFFFFFFFFFFFF2F00FF2F00FF2F00FF
        0000CF000090000000FF00FF9400FF00FFFF00FF0000906060CF2F90FF2F90FF
        0060FFFFFFFFFFFFFFFFFFFF2F00FF2F00FF2F00FFFFFFFFFFFFFFFFFFFF2F00
        FF2F00FF0000CF000090000000FF00FF6600FF00FFFF00FFFF00FF0000906060
        FF2F90FF0060FF0060FF2F00FF2F00FF2F00FF2F00FF2F00FF2F00FF2F00FF2F
        00FF2F00FF2F00FF0000CF000000FF00FFFF00FF6600FF00FFFF00FFFF00FF00
        00906060CF2F90FF2F90FF0060FF0060FF2F00FF2F00FF2F00FF2F00FF2F00FF
        2F00FF2F00FF2F00FF2F00FF000090000000FF00FFFF00FF9900FF00FFFF00FF
        FF00FFFF00FF0000906060FF2F90FF2F90FF0060FF0060FF0060FF2F00FF2F00
        FF2F00FF2F00FF2F00FF2F00FF0000CF000000FF00FFFF00FFFF00FF9900FF00
        FFFF00FFFF00FFFF00FFFF00FF0000906060CF6060FF2F90FF2F90FF2F90FF00
        60FF0060FF2F00FF2F00FF2F00FF0000CF000000FF00FFFF00FFFF00FFFF00FF
        CC00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000900000906060CF6060FF
        6060FF6060FF6060FF6060FF0000CF000090000090FF00FFFF00FFFF00FFFF00
        FFFF00FFCC00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000
        90000090000090000090000090000090000090FF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFCC00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00}
      Margin = 5
      ParentFont = False
      OnClick = SPB_CancelarClick
    end
    object EDT_Pedido: TEdit
      Left = 18
      Top = 23
      Width = 79
      Height = 21
      ReadOnly = True
      TabOrder = 0
      OnKeyDown = EDT_PedidoKeyDown
    end
    object DBLC_FormaPagto: TDBLookupComboBox
      Left = 18
      Top = 65
      Width = 303
      Height = 21
      KeyField = 'CODIGO_ID'
      ListField = 'DESCRICAO'
      ListSource = FRM_Modulo.DTS_FormaPagto
      TabOrder = 2
    end
    object EDT_Valor: TEdit
      Left = 106
      Top = 23
      Width = 121
      Height = 21
      ReadOnly = True
      TabOrder = 1
      OnKeyDown = EDT_ValorKeyDown
    end
    object EDT_Troco: TEdit
      Left = 232
      Top = 23
      Width = 89
      Height = 21
      TabOrder = 3
      OnExit = EDT_TrocoExit
      OnKeyDown = EDT_TrocoKeyDown
    end
  end
  object IBQ_Gravar: TIBQuery
    Database = FRM_Modulo.DataBaseIB
    Transaction = FRM_Modulo.IBTransaction1
    BufferChunks = 1000
    CachedUpdates = False
    Left = 8
    Top = 36
  end
  object IBQ_ValorTotal: TIBQuery
    Database = FRM_Modulo.DataBaseIB
    Transaction = FRM_Modulo.IBTransaction1
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      'select SUM(QUANTIDADE*PRECO) as xTotal '
      'from ENTREGAPROD ')
    Left = 8
    Top = 4
    object IBQ_ValorTotalXTOTAL: TFloatField
      FieldName = 'XTOTAL'
    end
  end
  object IBQ_Entrega: TIBQuery
    Database = FRM_Modulo.DataBaseIB
    Transaction = FRM_Modulo.IBTransaction1
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      'select * from ENTREGA')
    Left = 8
    Top = 64
    object IBQ_EntregaCODIGO_ID: TIntegerField
      FieldName = 'CODIGO_ID'
      Origin = 'ENTREGA.CODIGO_ID'
      Required = True
    end
    object IBQ_EntregaNOME: TIBStringField
      FieldName = 'NOME'
      Origin = 'ENTREGA.NOME'
      Size = 60
    end
    object IBQ_EntregaTELEFONE: TIBStringField
      FieldName = 'TELEFONE'
      Origin = 'ENTREGA.TELEFONE'
      Size = 15
    end
    object IBQ_EntregaENDERECO: TIBStringField
      FieldName = 'ENDERECO'
      Origin = 'ENTREGA.ENDERECO'
      Size = 60
    end
    object IBQ_EntregaBAIRRO: TIBStringField
      FieldName = 'BAIRRO'
      Origin = 'ENTREGA.BAIRRO'
      Size = 60
    end
    object IBQ_EntregaPONTO_REF: TIBStringField
      FieldName = 'PONTO_REF'
      Origin = 'ENTREGA.PONTO_REF'
      Size = 255
    end
    object IBQ_EntregaDT_PEDIDO: TDateField
      FieldName = 'DT_PEDIDO'
      Origin = 'ENTREGA.DT_PEDIDO'
    end
    object IBQ_EntregaHR_PEDIDO: TTimeField
      FieldName = 'HR_PEDIDO'
      Origin = 'ENTREGA.HR_PEDIDO'
    end
    object IBQ_EntregaFECHA_SN: TIBStringField
      FieldName = 'FECHA_SN'
      Origin = 'ENTREGA.FECHA_SN'
      Size = 1
    end
    object IBQ_EntregaFORMAPAGTO: TIntegerField
      FieldName = 'FORMAPAGTO'
      Origin = 'ENTREGA.FORMAPAGTO'
    end
    object IBQ_EntregaVALOR_PAGO: TFloatField
      FieldName = 'VALOR_PAGO'
      Origin = 'ENTREGA.VALOR_PAGO'
    end
    object IBQ_EntregaCLIENTE: TIntegerField
      FieldName = 'CLIENTE'
      Origin = 'ENTREGA.CLIENTE'
    end
    object IBQ_EntregaDT_RECEBIMENTO: TDateField
      FieldName = 'DT_RECEBIMENTO'
      Origin = 'ENTREGA.DT_RECEBIMENTO'
    end
    object IBQ_EntregaHR_RECEBIMENTO: TTimeField
      FieldName = 'HR_RECEBIMENTO'
      Origin = 'ENTREGA.HR_RECEBIMENTO'
    end
    object IBQ_EntregaCANCEL: TIBStringField
      FieldName = 'CANCEL'
      Origin = 'ENTREGA.CANCEL'
      Size = 1
    end
    object IBQ_EntregaENTREGADOR: TIntegerField
      FieldName = 'ENTREGADOR'
      Origin = 'ENTREGA.ENTREGADOR'
    end
    object IBQ_EntregaDT_ENTREGA: TDateField
      FieldName = 'DT_ENTREGA'
      Origin = 'ENTREGA.DT_ENTREGA'
    end
    object IBQ_EntregaHR_ENTREGA: TTimeField
      FieldName = 'HR_ENTREGA'
      Origin = 'ENTREGA.HR_ENTREGA'
    end
    object IBQ_EntregaCIDADE: TIBStringField
      FieldName = 'CIDADE'
      Origin = 'ENTREGA.CIDADE'
      Size = 60
    end
  end
  object IBQ_PAG: TIBQuery
    Database = FRM_Modulo.DataBaseIB
    Transaction = FRM_Modulo.IBTransaction1
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      'select first 1 * from FORMAPAGTO')
    Left = 8
    Top = 96
    object IBQ_PAGCODIGO_ID: TIntegerField
      FieldName = 'CODIGO_ID'
      Origin = 'FORMAPAGTO.CODIGO_ID'
      Required = True
    end
    object IBQ_PAGDESCONTO: TFloatField
      FieldName = 'DESCONTO'
      Origin = 'FORMAPAGTO.DESCONTO'
    end
    object IBQ_PAGTIPOPAGTO: TIntegerField
      FieldName = 'TIPOPAGTO'
      Origin = 'FORMAPAGTO.TIPOPAGTO'
    end
    object IBQ_PAGMULTFORM: TIBStringField
      FieldName = 'MULTFORM'
      Origin = 'FORMAPAGTO.MULTFORM'
      FixedChar = True
      Size = 1
    end
    object IBQ_PAGTEF: TIBStringField
      FieldName = 'TEF'
      Origin = 'FORMAPAGTO.TEF'
      Size = 1
    end
    object IBQ_PAGTIPO: TIBStringField
      FieldName = 'TIPO'
      Origin = 'FORMAPAGTO.TIPO'
      Size = 1
    end
    object IBQ_PAGDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = 'FORMAPAGTO.DESCRICAO'
      Required = True
      Size = 60
    end
    object IBQ_PAGDIAS: TIntegerField
      FieldName = 'DIAS'
      Origin = 'FORMAPAGTO.DIAS'
    end
    object IBQ_PAGQTDTICKET: TIntegerField
      FieldName = 'QTDTICKET'
      Origin = 'FORMAPAGTO.QTDTICKET'
    end
    object IBQ_PAGATIVO: TIBStringField
      FieldName = 'ATIVO'
      Origin = 'FORMAPAGTO.ATIVO'
      Size = 1
    end
    object IBQ_PAGACRESCIMO: TFloatField
      FieldName = 'ACRESCIMO'
      Origin = 'FORMAPAGTO.ACRESCIMO'
    end
    object IBQ_PAGCORTESIA: TIBStringField
      FieldName = 'CORTESIA'
      Origin = 'FORMAPAGTO.CORTESIA'
      Size = 1
    end
    object IBQ_PAGDOCVINC: TIBStringField
      FieldName = 'DOCVINC'
      Origin = 'FORMAPAGTO.DOCVINC'
      Size = 1
    end
    object IBQ_PAGTIPOES: TIBStringField
      FieldName = 'TIPOES'
      Origin = 'FORMAPAGTO.TIPOES'
      Size = 1
    end
    object IBQ_PAGPERMISSAO: TIBStringField
      FieldName = 'PERMISSAO'
      Origin = 'FORMAPAGTO.PERMISSAO'
      Size = 1
    end
    object IBQ_PAGMULTA: TFloatField
      FieldName = 'MULTA'
      Origin = 'FORMAPAGTO.MULTA'
    end
    object IBQ_PAGJUROSDIAS: TFloatField
      FieldName = 'JUROSDIAS'
      Origin = 'FORMAPAGTO.JUROSDIAS'
    end
    object IBQ_PAGCARENCIA: TIntegerField
      FieldName = 'CARENCIA'
      Origin = 'FORMAPAGTO.CARENCIA'
    end
  end
  object IBQ_NumCodigo: TIBQuery
    Database = FRM_Modulo.DataBaseIB
    Transaction = FRM_Modulo.IBTransaction1
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      'Select gen_id(GEN_ENTREGA_PK,0) as XCod_ID'
      'from rdb$database')
    Left = 320
    Top = 32
    object IBQ_NumCodigoXCOD_ID: TLargeintField
      FieldName = 'XCOD_ID'
      Required = True
    end
  end
end
