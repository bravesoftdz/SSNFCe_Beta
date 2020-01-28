object fCupomFiscalPgto: TfCupomFiscalPgto
  Left = 211
  Top = 146
  Width = 959
  Height = 478
  BorderIcons = [biSystemMenu]
  Caption = 'fCupomFiscalPgto - Pagamento'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  OnShortCut = FormShortCut
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlPrincipal: TAdvPanel
    Left = 0
    Top = 0
    Width = 943
    Height = 390
    Align = alClient
    BevelOuter = bvNone
    Color = 16645114
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 7485192
    Font.Height = -31
    Font.Name = 'Verdana'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 0
    UseDockManager = True
    Version = '2.0.1.0'
    AutoHideChildren = False
    BorderColor = 16765615
    Caption.Color = 16575452
    Caption.ColorTo = 16571329
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clBlack
    Caption.Font.Height = -11
    Caption.Font.Name = 'Verdana'
    Caption.Font.Style = []
    Caption.GradientDirection = gdVertical
    Caption.Indent = 2
    Caption.ShadeLight = 255
    CollapsColor = clNone
    CollapsDelay = 0
    ColorTo = 16643051
    HoverColor = clBlack
    HoverFontColor = clBlack
    ShadowColor = clBlack
    ShadowOffset = 0
    StatusBar.BorderColor = 13542013
    StatusBar.BorderStyle = bsSingle
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = 7485192
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    StatusBar.Color = 16575452
    StatusBar.ColorTo = 16571329
    StatusBar.GradientDirection = gdVertical
    Styler = AdvPanelStyler1
    FullHeight = 0
    object Label15: TLabel
      Left = 646
      Top = 18
      Width = 59
      Height = 25
      Alignment = taRightJustify
      Caption = 'Total:'
      Color = 16643051
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 3683329
      Font.Height = -20
      Font.Name = 'Verdana'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label4: TLabel
      Left = 646
      Top = 169
      Width = 99
      Height = 25
      Alignment = taRightJustify
      Caption = 'Recebido:'
      Color = 16643051
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7300393
      Font.Height = -20
      Font.Name = 'Verdana'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label5: TLabel
      Left = 646
      Top = 245
      Width = 64
      Height = 25
      Alignment = taRightJustify
      Caption = 'Troco:'
      Color = 16643051
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 3683329
      Font.Height = -20
      Font.Name = 'Verdana'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label8: TLabel
      Left = 646
      Top = 94
      Width = 101
      Height = 25
      Alignment = taRightJustify
      Caption = 'Desconto:'
      Color = 16643051
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 3683329
      Font.Height = -20
      Font.Name = 'Verdana'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label1: TLabel
      Left = 275
      Top = 333
      Width = 150
      Height = 38
      Alignment = taRightJustify
      Caption = 'SubTotal:'
      Color = 16643051
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 3683329
      Font.Height = -33
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label17: TLabel
      Left = 629
      Top = 344
      Width = 114
      Height = 23
      Alignment = taRightJustify
      Caption = 'Perc. Juros:'
      Color = 16776176
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Verdana'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Visible = False
    end
    object Label10: TLabel
      Left = 16
      Top = 321
      Width = 58
      Height = 23
      Alignment = taRightJustify
      Caption = 'NFCe:'
      Color = clGradientActiveCaption
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Verdana'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Visible = False
    end
    object DBText1: TDBText
      Left = 440
      Top = 332
      Width = 136
      Height = 36
      Alignment = taRightJustify
      DataField = 'VLR_PRODUTOS'
      DataSource = dmCupomFiscal.dsCupomFiscal
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 3683329
      Font.Height = -33
      Font.Name = 'Arial'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object edtTotal: TDBEdit
      Left = 646
      Top = 43
      Width = 203
      Height = 56
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 12633514
      DataField = 'VLR_TOTAL'
      DataSource = dmCupomFiscal.dsCupomFiscal
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 3683329
      Font.Height = -40
      Font.Name = 'Verdana'
      Font.Style = []
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object edtVlrRecebido: TDBEdit
      Left = 646
      Top = 193
      Width = 203
      Height = 56
      Color = 12633514
      DataField = 'VLR_RECEBIDO'
      DataSource = dmCupomFiscal.dsCupomFiscal
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7300393
      Font.Height = -40
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
      OnExit = edtVlrRecebidoExit
    end
    object edtTroco: TDBEdit
      Left = 646
      Top = 270
      Width = 203
      Height = 56
      TabStop = False
      Color = 12633514
      Ctl3D = True
      DataField = 'VLR_TROCO'
      DataSource = dmCupomFiscal.dsCupomFiscal
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 3683329
      Font.Height = -40
      Font.Name = 'Verdana'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 2
    end
    object edtDesconto: TDBEdit
      Left = 646
      Top = 118
      Width = 203
      Height = 56
      Color = 12633514
      DataField = 'VLR_DESCONTO'
      DataSource = dmCupomFiscal.dsCupomFiscal
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -40
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 3
    end
    object grCliente: TJvGroupBox
      Left = 13
      Top = 240
      Width = 564
      Height = 63
      Caption = 'Cliente'
      Color = 16643051
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -20
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 4
      object SpeedButton1: TSpeedButton
        Left = 99
        Top = 24
        Width = 38
        Height = 31
        Glyph.Data = {
          DE020000424DDE02000000000000B60000002800000016000000170000000100
          08000000000028020000C30E0000C30E0000200000000000000000FF0000FFFF
          FF0080808000C0C0C00000000000FF000000FFFF00000000FF0000FFFF0045CA
          BF004B737F00D0B4B400CC625700FF31310000CEFF000079FF000029FF005E5E
          FF00BDBDFF00502B2D0000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000010101010101
          0101010101010101010101010101010100000103030303030303030303030303
          0303030404040301000001030303030303030303030303030303040701070401
          0000010303030303030303030303030303040701010704010000010303030303
          0303030303030303040701010707040100000103030303030303030303030304
          0701010707040301000001030303030303030303030304070101070704030301
          0000010303030303030303030304070101070704030303010000010303030303
          0303030304070101070704030303030100000103030303030303030404040307
          0704030303030301000001030303030304040404040404070403030303030301
          0000010303030404060106010104040403030303030303010000010303040106
          0106010101010403030303030303030100000103030406010601060106010403
          0303030303030301000001030406010601010106010601040303030303030301
          0000010304010601060106010601010403030303030303010000010304060106
          0106010601060104030303030303030100000103040106010601060106010104
          0303030303030301000001030304010601010106010604030303030303030301
          0000010303040601060106010601040303030303030303010000010303030404
          0101010604040303030303030303030100000103030303030404040403030303
          0303030303030301000001010101010101010101010101010101010101010101
          0000}
      end
      object DBEdit1: TDBEdit
        Left = 8
        Top = 24
        Width = 89
        Height = 32
        DataField = 'ID_CLIENTE'
        DataSource = dmCupomFiscal.dsmCupomFiscal
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -20
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 144
        Top = 24
        Width = 409
        Height = 32
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -20
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
    end
    object grVendedor: TJvGroupBox
      Left = 856
      Top = 200
      Width = 65
      Height = 41
      Caption = 'Dados Vendedor'
      Color = 16643051
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -20
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 5
      Visible = False
      object lblVendedor: TJvLabel
        Left = 16
        Top = 44
        Width = 7
        Height = 20
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        HotTrackFont.Charset = DEFAULT_CHARSET
        HotTrackFont.Color = clWindowText
        HotTrackFont.Height = -11
        HotTrackFont.Name = 'MS Sans Serif'
        HotTrackFont.Style = []
      end
      object JvLabel3: TJvLabel
        Left = 8
        Top = 30
        Width = 46
        Height = 13
        Caption = 'Vendedor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        HotTrackFont.Charset = DEFAULT_CHARSET
        HotTrackFont.Color = clWindowText
        HotTrackFont.Height = -11
        HotTrackFont.Name = 'MS Sans Serif'
        HotTrackFont.Style = []
      end
    end
    object pnlPagamentos: TAdvPanel
      Left = 8
      Top = 1
      Width = 572
      Height = 229
      BevelOuter = bvNone
      Color = 16645114
      TabOrder = 6
      UseDockManager = True
      Version = '2.0.1.0'
      AutoHideChildren = False
      BorderColor = 16765615
      Caption.Color = 16575452
      Caption.ColorTo = 16571329
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clBlack
      Caption.Font.Height = -11
      Caption.Font.Name = 'Verdana'
      Caption.Font.Style = []
      Caption.GradientDirection = gdVertical
      Caption.Indent = 2
      Caption.ShadeLight = 255
      CollapsColor = clNone
      CollapsDelay = 0
      ColorTo = 16643051
      HoverColor = clBlack
      HoverFontColor = clBlack
      ShadowColor = clBlack
      ShadowOffset = 0
      StatusBar.BorderColor = 13542013
      StatusBar.BorderStyle = bsSingle
      StatusBar.Font.Charset = DEFAULT_CHARSET
      StatusBar.Font.Color = 7485192
      StatusBar.Font.Height = -11
      StatusBar.Font.Name = 'Tahoma'
      StatusBar.Font.Style = []
      StatusBar.Color = 16575452
      StatusBar.ColorTo = 16571329
      StatusBar.GradientDirection = gdVertical
      Styler = AdvPanelStyler1
      FullHeight = 0
      object Label6: TLabel
        Left = 8
        Top = 63
        Width = 228
        Height = 18
        Caption = 'Pagamentos Selecionados'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
      end
      object Label7: TLabel
        Left = 8
        Top = 5
        Width = 109
        Height = 18
        Caption = 'Pagamentos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
      end
      object Label9: TLabel
        Left = 137
        Top = 5
        Width = 46
        Height = 18
        Caption = 'Valor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
      end
      object Label11: TLabel
        Left = 289
        Top = 5
        Width = 211
        Height = 18
        Caption = 'Pagamentos Dispon'#237'veis'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
      end
      object edtPagamento: TAdvEdit
        Left = 8
        Top = 23
        Width = 122
        Height = 39
        EditAlign = eaCenter
        LabelPosition = lpLeftCenter
        LabelFont.Charset = DEFAULT_CHARSET
        LabelFont.Color = clWindowText
        LabelFont.Height = -11
        LabelFont.Name = 'MS Sans Serif'
        LabelFont.Style = []
        Lookup.Separator = ';'
        Color = clWindow
        Enabled = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -21
        Font.Name = 'Verdana'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        TabOrder = 0
        Visible = True
        OnKeyDown = edtPagamentoKeyDown
        Version = '2.8.6.1'
      end
      object edtValorPagamento: TCurrencyEdit
        Left = 137
        Top = 23
        Width = 150
        Height = 39
        AutoSize = False
        DisplayFormat = ',,0.00;-,,0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -21
        Font.Name = 'Verdana'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        TabOrder = 1
        OnKeyDown = edtValorPagamentoKeyDown
      end
      object gridPagamentosDisponiveis: TDBGrid
        Left = 289
        Top = 23
        Width = 278
        Height = 201
        DataSource = dmCupomFiscal.dsTipoCobranca
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Verdana'
        Font.Style = [fsBold, fsItalic]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgTabs, dgConfirmDelete, dgCancelOnExit]
        ParentFont = False
        ReadOnly = True
        TabOrder = 2
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clBlue
        TitleFont.Height = -12
        TitleFont.Name = 'Verdana'
        TitleFont.Style = [fsBold, fsItalic]
        OnDblClick = gridPagamentosDisponiveisDblClick
        OnKeyDown = gridPagamentosDisponiveisKeyDown
        Columns = <
          item
            Expanded = False
            FieldName = 'ID'
            Title.Alignment = taCenter
            Width = 36
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NOME'
            Title.Alignment = taCenter
            Width = 218
            Visible = True
          end>
      end
      object gridPagamento: TSMDBGrid
        Left = 8
        Top = 80
        Width = 279
        Height = 142
        Ctl3D = False
        DataSource = dsPagamentosSelecionados
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -12
        Font.Name = 'Verdana'
        Font.Style = [fsBold, fsItalic]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 3
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = 7485192
        TitleFont.Height = -12
        TitleFont.Name = 'Verdana'
        TitleFont.Style = [fsBold, fsItalic]
        Flat = True
        BandsFont.Charset = DEFAULT_CHARSET
        BandsFont.Color = clWindowText
        BandsFont.Height = -11
        BandsFont.Name = 'MS Sans Serif'
        BandsFont.Style = []
        Groupings = <>
        GridStyle.Style = gsCustom
        GridStyle.OddColor = clWindow
        GridStyle.EvenColor = clWindow
        TitleHeight.PixelCount = 24
        FooterColor = clBtnFace
        ExOptions = [eoENTERlikeTAB, eoKeepSelection, eoStandardPopup, eoBLOBEditor, eoTitleWordWrap]
        RegistryKey = 'Software\Scalabium'
        RegistrySection = 'SMDBGrid'
        WidthOfIndicator = 11
        DefaultRowHeight = 18
        ScrollBars = ssHorizontal
        ColCount = 3
        RowCount = 2
        Columns = <
          item
            Expanded = False
            FieldName = 'Nome'
            Title.Alignment = taCenter
            Width = 156
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Valor'
            Title.Alignment = taCenter
            Width = 95
            Visible = True
          end>
      end
    end
    object ceJuros: TCurrencyEdit
      Left = 752
      Top = 335
      Width = 96
      Height = 32
      AutoSize = False
      DisplayFormat = '0.00'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 3683329
      Font.Height = -19
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 7
      Visible = False
      OnExit = ceJurosExit
    end
    object cbNFCe: TComboBox
      Left = 82
      Top = 311
      Width = 145
      Height = 32
      Style = csDropDownList
      DropDownCount = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 3683329
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ItemHeight = 24
      ItemIndex = 0
      ParentFont = False
      TabOrder = 8
      Text = 'SIM'
      Visible = False
      OnKeyDown = cbNFCeKeyDown
      Items.Strings = (
        'SIM'
        'N'#195'O')
    end
    object Edit1: TEdit
      Left = 18
      Top = 354
      Width = 57
      Height = 46
      TabStop = False
      TabOrder = 9
      Visible = False
    end
  end
  object pnlBotton: TAdvPanel
    Left = 0
    Top = 390
    Width = 943
    Height = 50
    Align = alBottom
    BevelOuter = bvNone
    Color = 16645114
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 7485192
    Font.Height = -31
    Font.Name = 'Verdana'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 1
    UseDockManager = True
    Version = '2.0.1.0'
    AutoHideChildren = False
    BorderColor = 16765615
    Caption.Color = 16575452
    Caption.ColorTo = 16571329
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clBlack
    Caption.Font.Height = -11
    Caption.Font.Name = 'Verdana'
    Caption.Font.Style = []
    Caption.GradientDirection = gdVertical
    Caption.Indent = 2
    Caption.ShadeLight = 255
    CollapsColor = clNone
    CollapsDelay = 0
    ColorTo = 16643051
    HoverColor = clBlack
    HoverFontColor = clBlack
    ShadowColor = clBlack
    ShadowOffset = 0
    StatusBar.BorderColor = 13542013
    StatusBar.BorderStyle = bsSingle
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = 7485192
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    StatusBar.Color = 16575452
    StatusBar.ColorTo = 16571329
    StatusBar.GradientDirection = gdVertical
    Styler = AdvPanelStyler1
    FullHeight = 0
    object btConfirmar: TNxButton
      Left = 190
      Top = 8
      Width = 187
      Height = 39
      Hint = 'Grava e finaliza a venda'
      Cancel = True
      Caption = '&Confirmar (F10)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -19
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      GlyphSpacing = 5
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      Transparent = True
      OnClick = btConfirmarClick
    end
    object btCancelar: TNxButton
      Left = 377
      Top = 8
      Width = 187
      Height = 39
      Caption = 'Ca&ncelar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -19
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      GlyphSpacing = 5
      ParentFont = False
      TabOrder = 1
      TabStop = False
      Transparent = True
      OnClick = btCancelarClick
    end
    object btGaveta: TNxButton
      Left = 564
      Top = 8
      Width = 187
      Height = 39
      Caption = '&Gaveta (F8)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -19
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      GlyphSpacing = 5
      ParentFont = False
      TabOrder = 2
      TabStop = False
      Transparent = True
      OnClick = btGavetaClick
    end
  end
  object AdvPanelStyler1: TAdvPanelStyler
    Tag = 0
    Settings.AnchorHint = False
    Settings.AutoHideChildren = False
    Settings.BevelInner = bvNone
    Settings.BevelOuter = bvNone
    Settings.BevelWidth = 1
    Settings.BorderColor = 16765615
    Settings.BorderShadow = False
    Settings.BorderStyle = bsNone
    Settings.BorderWidth = 0
    Settings.CanMove = False
    Settings.CanSize = False
    Settings.Caption.Color = 16575452
    Settings.Caption.ColorTo = 16571329
    Settings.Caption.Font.Charset = DEFAULT_CHARSET
    Settings.Caption.Font.Color = clBlack
    Settings.Caption.Font.Height = -11
    Settings.Caption.Font.Name = 'Verdana'
    Settings.Caption.Font.Style = []
    Settings.Caption.GradientDirection = gdVertical
    Settings.Caption.Indent = 2
    Settings.Caption.ShadeLight = 255
    Settings.Collaps = False
    Settings.CollapsColor = clNone
    Settings.CollapsDelay = 0
    Settings.CollapsSteps = 0
    Settings.Color = 16645114
    Settings.ColorTo = 16643051
    Settings.ColorMirror = clNone
    Settings.ColorMirrorTo = clNone
    Settings.Cursor = crDefault
    Settings.Font.Charset = DEFAULT_CHARSET
    Settings.Font.Color = 7485192
    Settings.Font.Height = -31
    Settings.Font.Name = 'Verdana'
    Settings.Font.Style = [fsBold, fsItalic]
    Settings.FixedTop = False
    Settings.FixedLeft = False
    Settings.FixedHeight = False
    Settings.FixedWidth = False
    Settings.Height = 120
    Settings.Hover = False
    Settings.HoverColor = clBlack
    Settings.HoverFontColor = clBlack
    Settings.Indent = 0
    Settings.ShadowColor = clBlack
    Settings.ShadowOffset = 0
    Settings.ShowHint = False
    Settings.ShowMoveCursor = False
    Settings.StatusBar.BorderColor = 13542013
    Settings.StatusBar.BorderStyle = bsSingle
    Settings.StatusBar.Font.Charset = DEFAULT_CHARSET
    Settings.StatusBar.Font.Color = 7485192
    Settings.StatusBar.Font.Height = -11
    Settings.StatusBar.Font.Name = 'Tahoma'
    Settings.StatusBar.Font.Style = []
    Settings.StatusBar.Color = 16575452
    Settings.StatusBar.ColorTo = 16571329
    Settings.StatusBar.GradientDirection = gdVertical
    Settings.TextVAlign = tvaTop
    Settings.TopIndent = 0
    Settings.URLColor = clBlue
    Settings.Width = 0
    Style = psWindows7
    Left = 749
    Top = 9
  end
  object mPagamentosSelecionados: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 104
    Top = 150
    object mPagamentosSelecionadosNome: TStringField
      DisplayWidth = 12
      FieldName = 'Nome'
      Size = 12
    end
    object mPagamentosSelecionadosValor: TFloatField
      FieldName = 'Valor'
      DisplayFormat = 'R$ ,,0.00'
    end
    object mPagamentosSelecionadosId: TIntegerField
      FieldName = 'Id'
    end
    object mPagamentosSelecionadosTipo: TStringField
      FieldName = 'Tipo'
      Size = 1
    end
  end
  object dsPagamentosSelecionados: TDataSource
    DataSet = mPagamentosSelecionados
    Left = 136
    Top = 150
  end
end
