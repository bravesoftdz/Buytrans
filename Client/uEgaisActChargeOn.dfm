object fEgaisActChargeOn: TfEgaisActChargeOn
  Left = 505
  Top = 286
  Width = 844
  Height = 565
  Caption = #1055#1086#1089#1090#1072#1085#1086#1074#1082#1072' '#1085#1072' '#1073#1072#1083#1072#1085#1089' 1 '#1088#1077#1075#1080#1089#1090#1088#1072' '#1089' '#1092#1080#1082#1089#1072#1094#1080#1077#1081' '#1040#1052' '#1085#1072' 3 '#1088#1077#1075#1080#1089#1090#1088#1077
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001001010000001002000680400001600000028000000100000002000
    0000010020000000000040040000000000000000000000000000000000000000
    000000000000D68B44F6DA9859FFDFA66FFFDEA56DFFDEA46CFFDDA26BFFDDA1
    69FFDCA068FFDC9F67FFDB9E65FFD58D4AFFCE7C2FF600000000000000000000
    000000000000DD9E60FFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFDFFFFFEFCFFFFFD
    FBFFFFFDFBFFFFFCFAFFFFFCF9FFFFFEFDFFD6904EFF00000000000000000000
    000000000000E3AF7BFFFFFFFEFFFFFCFAFFFFFBF6FFFFF9F2FFFFF7EEFFFFF5
    EBFFFFF3E7FFFFF1E3FFFFEFE0FFFFFBF7FFDDA36CFF00000000000000000000
    000000000000E5B380FFFFFDFCFFFFF7F0FFFFF6ECFFFFF4E8FFFFF2E5FFFFF0
    E1FFFFEEDDFFFFECD9FFFFEAD6FFFFFAF4FFDFA770FF00000000000000000000
    000000000000E6B684FFFFFCF9FFFFF2E6FFFFF1E2FFFFEFDEFFFFEDDBFFFFEB
    D7FFFFE9D3FFFFE7CFFFFFE5CCFFFFF8F2FFE1AA75FF00000000000000000000
    000000000000E8B989FFFFFBF7FFFFEDDCFFFFECD8FFFFEAD4FFFFE8D1FFFFE6
    CDFFFFE4C9FFFFE2C5FFFFE1C2FFFFF7EFFFE2AD79FF00000000000000000000
    000000000000EABD8DFF10730DFF10730DFF10730DFFFFE5CBFFFFE3C7FFFFE1
    C3FFFFDFBFFFFFDDBCFFFFDCB8FFFFF6EDFFE4B17DFF00000000000000000000
    000000000000EBC091FF018202FF009901FF10730DFFFFE0C1FFFFDEBDFFFFDC
    B9FFFFDAB5FFFFD8B2FFFFD7AEFFFFF5EAFFE6B482FF00000000000000000000
    000000000000EDC496FF018202FF38D155FF10730DFFFFDBB7FFFFD9B3FFFFD7
    AFFFFFD5ACFFFFD3A8FFFFD2A4FFFFF3E8FFE7B886FF00000000000000000182
    02FF018202FF018202FF018202FF38D155FF10730DFF10730DFF10730DFF1071
    0AFFFFD0A2FFFFCE9EFFFFCD9BFFFFF2E6FFE9BB8BFF000000000000000008A1
    0CFF38D155FF38D155FF38D155FF38D155FF38D155FF38D155FF0BA411FF0486
    07FFFFCC9AFFFFCC99FFFFCC99FFFFF2E6FFEBBE8FFF000000000000000008A1
    0CFF3CCD5FFF34C353FF37CB55FF38D155FF11971BFF11971BFF11971BFF177F
    17FFFEFBF7FFFEFBF7FFFEFBF7FFFEF7F0FFE9B882FF00000000000000000000
    000000000000F3D1A7FF3BCC5EFF4DE673FF11971BFFFFCC99FFFFCC99FFFFCC
    99FFFEFBF7FFFEFBF7FFFEFAF7FFEDC291FFE8B275DB00000000000000000000
    000000000000F5D4ABFF47DD72FF61FA92FF11971BFFFFCC99FFFFCC99FFFFCC
    99FFFEFBF7FFFEFBF7FFEFC697FFEBB87DDB0000000000000000000000000000
    000000000000F6D4A9FF08A10CFF08A10CFF11971BFFFFF2E6FFFFF2E6FFFFF2
    E6FFFEF8F1FFF1CB9DFFEDBD84DB000000000000000000000000000000000000
    000000000000F5CE9AF6F7D7ACFFF7D9B1FFF7D8B0FFF6D7AFFFF6D6ADFFF5D5
    ACFFF1C58EFFF0C38CDB0000000000000000000000000000000000000000C003
    0000C0030000C0030000C0030000C0030000C0030000C0030000C0030000C003
    0000000300000003000000030000C0030000C0070000C00F0000C01F0000}
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnActivate = FormActivate
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object ViewcxGrid: TcxGrid
    Left = 0
    Top = 0
    Width = 836
    Height = 190
    Align = alClient
    TabOrder = 0
    LookAndFeel.Kind = lfFlat
    object ViewcxGridDBTV: TcxGridDBTableView
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = ViewDS
      DataController.KeyFieldNames = 'ORDERBYID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Kind = skCount
          Column = ViewcxGridDBTVPARAMNAME
        end>
      DataController.Summary.SummaryGroups = <>
      OptionsCustomize.ColumnFiltering = False
      OptionsCustomize.ColumnSorting = False
      OptionsCustomize.ColumnsQuickCustomization = True
      OptionsData.CancelOnExit = False
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Inserting = False
      OptionsSelection.HideFocusRectOnExit = False
      OptionsSelection.InvertSelect = False
      OptionsSelection.UnselectFocusedRecordOnExit = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.GroupByBox = False
      OptionsView.Indicator = True
      OptionsView.IndicatorWidth = 15
      object ViewcxGridDBTVORDERBYID: TcxGridDBColumn
        DataBinding.FieldName = 'ORDERBYID'
        Visible = False
        Options.Editing = False
        Options.Sorting = False
      end
      object ViewcxGridDBTVPARAMNAME: TcxGridDBColumn
        DataBinding.FieldName = 'PARAMNAME'
        Options.Editing = False
        Width = 469
      end
      object ViewcxGridDBTVPARAMVALUE: TcxGridDBColumn
        DataBinding.FieldName = 'PARAMVALUE'
        Width = 489
      end
    end
    object ViewcxGridLevel: TcxGridLevel
      GridView = ViewcxGridDBTV
    end
  end
  object TopPanel: TPanel
    Left = 0
    Top = 198
    Width = 836
    Height = 74
    Align = alBottom
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 1
    object Label1: TLabel
      Left = 16
      Top = 48
      Width = 167
      Height = 13
      Caption = #1057#1082#1072#1085#1080#1088#1091#1081#1090#1077' '#1085#1077#1076#1086#1089#1090#1072#1102#1097#1080#1077' '#1084#1072#1088#1082#1080
    end
    object SaveDKInfocxButton: TcxButton
      Left = 8
      Top = 8
      Width = 267
      Height = 25
      Hint = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1102' '#1087#1086' '#1087#1072#1088#1090#1080#1080
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1102' '#1087#1086' '#1087#1072#1088#1090#1080#1080
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = SaveDKInfocxButtonClick
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000430B0000430B00000000000000000000FF00FFFF00FF
        6D422F6D422F6D422F6D422F6D422F6D422F6D422F6D422F6D422F6D422F6D42
        2F6D422F6D422F6D422FFF00FFCE726FD19792CB8E8A715A48C0B2ABC4BCB8CA
        C1BCCAC1BCCAC1BCCAC1BC8C76679443409443409443406D422FFF00FFCE726F
        D79F9BD19792715A482E1F185F5046FFFFFFFFFFFFFFFFFFF0E4DE8C76679747
        449443409443406D422FFF00FFCE726FDDA8A3D79F9B715A4800000036241BFF
        FFFFF7F1EEF0E4DEE1CABD8C76679E504D9747449443406D422FFF00FFCE726F
        E3B0ABDDA8A3715A48715A48715A48715A48715A48715A48715A48715A48A459
        569E504D9747446D422FFF00FFCE726FEDBDB8E7B5B0E0ACA7DAA49FD49B97CB
        8E8AC58682BF7E79B97571B26B68AB625FA459569E504D6D422FFF00FFCE726F
        F0C1BCEDBDB8E7B5B0E0ACA7DAA49FD49B97CE938EC88A86C2827EBC7975B26B
        68AB625FA459566D422FFF00FFCE726FF0C1BCF0C1BCC8635CC8635CC8635CC8
        635CC8635CC8635CC8635CC8635CC8635CB5706CAE67636D422FFF00FFCE726F
        F0C1BCC8635CFAF5F3F6EEEAF2E7E2EEE2DAEBDCD3E7D6CBE4D0C4E1CABDE1CA
        BDC8635CB5706C6D422FFF00FFCE726FF0C1BCC8635CFFFFFFFCF8F7F8F1EEF4
        EAE6F0E4DEECDFD6E9D9CFE6D3C8E2CDC0C8635CBC79756D422FFF00FFCE726F
        F0C1BCC8635CFFFFFFFFFFFFFCF8F7F8F1EEF4EAE6F0E4DEECDFD6E9D9CFE6D3
        C8C8635CC2827E6D422FFF00FFCE726FF0C1BCC8635CFFFFFFFFFFFFFFFFFFFC
        F8F7F8F1EEF4EAE6F0E4DEECDFD6E9D9CFC8635CC88A866D422FFF00FFCE726F
        F0C1BCC8635CFFFFFFFFFFFFFFFFFFFFFFFFFCF8F7F8F1EEF4EAE6F0E4DEECDF
        D6C8635CD197926D422FFF00FFCE726FF0C1BCC8635CFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFCF8F7F8F1EEF4EAE6F0E4DEC8635C0000006D422FFF00FFCE726F
        F0C1BCC8635CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF8F7F8F1EEF4EA
        E6C8635CC88A866D422FFF00FFCE726FCE726FCE726FCE726FCE726FCE726FCE
        726FCE726FCE726FCE726FCE726FCE726FCE726FCE726FCE726F}
      LookAndFeel.Kind = lfFlat
    end
    object GetExcisecxButton: TcxButton
      Left = 280
      Top = 8
      Width = 267
      Height = 25
      Hint = #1055#1086#1083#1091#1095#1080#1090#1100' '#1084#1072#1088#1082#1080' '#1080#1079' '#1087#1086#1089#1083#1077#1076#1085#1077#1081' '#1088#1077#1074#1080#1079#1080#1080
      Caption = #1055#1086#1083#1091#1095#1080#1090#1100' '#1084#1072#1088#1082#1080' '#1080#1079' '#1087#1086#1089#1083#1077#1076#1085#1077#1081' '#1088#1077#1074#1080#1079#1080#1080
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = GetExcisecxButtonClick
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000430B0000430B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FF694731694731694731694731694731FF00FFFF
        00FFFF00FFFF00FF694731694731694731694731694731FF00FFA08C7DF7E4D8
        F7E4D8F2D3BFECC1A3E9B895694731694731694731694731FDF6F4F7E4D8F2D3
        BFECC1A3E9B895694731A08C7DFFFFFFA08C7DA08C7DA08C7D694731F7E4D8F2
        D3BFECC1A3E9B895694731A08C7DA08C7DA08C7DEFCAB1694731A08C7DFFFFFF
        694731694731A08C7D694731FFFFFFF7E4D8F2D3BFE9B8956947316947316947
        31A08C7DF4DBCA694731A08C7DFFFFFFFFFFFFFFFFFFF7E4D8ECC1A3694731A0
        8C7DA08C7DA08C7DFFFFFFFFFFFFFFFFFFF7E4D8ECC1A3694731FF00FFA08C7D
        A08C7DA08C7DA08C7DA08C7DFF00FFFF00FFFF00FFFF00FFA08C7DA08C7DA08C
        7DA08C7DA08C7DFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      LookAndFeel.Kind = lfFlat
    end
    object SendDKToEgaiscxButton: TcxButton
      Left = 552
      Top = 8
      Width = 267
      Height = 25
      Hint = #1054#1090#1087#1088#1072#1074#1080#1090#1100' '#1076#1086#1082#1091#1084#1077#1085#1090' '#1087#1086#1089#1090#1072#1085#1086#1074#1082#1080' '#1085#1072' '#1073#1072#1083#1072#1085#1089
      Caption = #1054#1090#1087#1088#1072#1074#1080#1090#1100' '#1076#1086#1082#1091#1084#1077#1085#1090' '#1087#1086#1089#1090#1072#1085#1086#1074#1082#1080' '#1085#1072' '#1073#1072#1083#1072#1085#1089
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = SendDKToEgaiscxButtonClick
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000720B0000720B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF983000FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFB7A29369473169473169473169473169473169
        4731694731983000983000694731694731FF00FFFF00FFFF00FFFF00FFB7A293
        F2EBE8B7A293B7A293B7A293D76733983000983000983000D98B619830006947
        31FF00FFFF00FFFF00FFFF00FFB7A293F5F0EEF2EBE8EEE6E2ECE2DCD76733F3
        B995FAAE85EFA279E4966DD98B61983000FF00FFFF00FFFF00FFFF00FFB7A293
        F9F5F4F5F0EEF2EBE8EEE6E2D76733FBC4A1FFB38BFAAE85EFA279E4966DDF91
        67983000FF00FFFF00FFFF00FFB7A293FCFAFAF9F5F4F5F0EEF2EBE8D76733FB
        C4A1FBC4A1F9AD84EFA279EFA279983000FF00FFFF00FFFF00FFFF00FFB7A293
        FFFFFFFCFAFAF9F5F4F5F0EED76733D76733D76733D76733FFB38B9830006947
        31FF00FFFF00FFFF00FFFF00FFB7A293FFFFFFFFFFFFFCFAFAF9F5F4F5F0EEF2
        EBE8EEE6E2D76733983000B7A293694731FF00FFFF00FFFF00FFFF00FFB7A293
        FFFFFFFFFFFFFFFFFFFCFAFAF9F5F4F5F0EEF2EBE8983000ECE2DCB7A2936947
        31FF00FFFF00FFFF00FFFF00FFB7A293FFFFFFFFFFFFFFFFFFFFFFFFFEFDFDFB
        F8F7F7F3F1F4EEEBF0E9E5B7A293694731FF00FFFF00FFFF00FFFF00FFB7A293
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFDFBF8F7F7F3F1F4EEEBB7A2936947
        31FF00FFFF00FFFF00FFFF00FFB7A293FFFFFFFFFFFFFFFFFF3A92EB3A92EB3A
        92EB3A92EB3A92EB3A92EB3A92EB3A92EB3A92EB3A92EB3A92EBFF00FFB7A293
        FFFFFFFFFFFFFFFFFF3A92EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF3A92EBFF00FFB7A293FFFFFFFFFFFFFFFFFF3A92EBFFFFFFE0
        9840E09840E09840E09840E09840E09840E09840FFFFFF3A92EBFF00FFB7A293
        B7A293B7A293B7A2933A92EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF3A92EBFF00FFFF00FFFF00FFFF00FFFF00FF3A92EB3A92EB3A
        92EB3A92EB3A92EB3A92EB3A92EB3A92EB3A92EB3A92EB3A92EB}
      LookAndFeel.Kind = lfFlat
    end
    object ExciseCodecxME: TcxMaskEdit
      Left = 192
      Top = 42
      ParentFont = False
      Style.BorderStyle = ebsFlat
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      TabOrder = 3
      OnKeyPress = ExciseCodecxMEKeyPress
      Width = 626
    end
  end
  object DetailcxGrid: TcxGrid
    Left = 0
    Top = 272
    Width = 836
    Height = 266
    Align = alBottom
    PopupMenu = PM
    TabOrder = 2
    LookAndFeel.Kind = lfFlat
    object DetailcxGridDBTV: TcxGridDBTableView
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = DetailDS
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <
        item
          Kind = skCount
          Position = spFooter
        end>
      DataController.Summary.FooterSummaryItems = <
        item
          Kind = skCount
        end
        item
          Kind = skSum
        end
        item
          Kind = skSum
        end
        item
          Kind = skSum
        end
        item
          Kind = skSum
        end
        item
          Kind = skSum
        end
        item
          Kind = skSum
        end
        item
          Kind = skCount
        end
        item
          Kind = skSum
        end
        item
          Kind = skSum
        end
        item
          Kind = skCount
        end
        item
          Kind = skSum
        end
        item
          Kind = skSum
        end
        item
          Kind = skCount
        end
        item
          Kind = skCount
        end
        item
          Kind = skCount
          Column = DetailcxGridDBTVEXCISECODE
        end>
      DataController.Summary.SummaryGroups = <>
      OptionsBehavior.CopyCaptionsToClipboard = False
      OptionsBehavior.IncSearch = True
      OptionsCustomize.ColumnsQuickCustomization = True
      OptionsData.CancelOnExit = False
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsSelection.HideFocusRectOnExit = False
      OptionsSelection.UnselectFocusedRecordOnExit = False
      OptionsSelection.CellMultiSelect = True
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.GroupByBox = False
      OptionsView.Indicator = True
      OptionsView.IndicatorWidth = 15
      object DetailcxGridDBTVID: TcxGridDBColumn
        DataBinding.FieldName = 'ID'
        Visible = False
      end
      object DetailcxGridDBTVEXCISECODE: TcxGridDBColumn
        DataBinding.FieldName = 'EXCISECODE'
        Width = 277
      end
      object DetailcxGridDBTVALCCODE: TcxGridDBColumn
        DataBinding.FieldName = 'ALCCODE'
        Width = 136
      end
      object DetailcxGridDBTVSTRLENEXCISE: TcxGridDBColumn
        DataBinding.FieldName = 'STRLENEXCISE'
        Visible = False
      end
      object DetailcxGridDBTVRETAILSALEID: TcxGridDBColumn
        DataBinding.FieldName = 'RETAILSALEID'
        Width = 64
      end
      object DetailcxGridDBTVEXISTSDKID: TcxGridDBColumn
        DataBinding.FieldName = 'EXISTSDKID'
        Width = 63
      end
      object DetailcxGridDBTVINFORMREG: TcxGridDBColumn
        DataBinding.FieldName = 'INFORMREG'
        Width = 279
      end
    end
    object DetailcxGridLevel: TcxGridLevel
      GridView = DetailcxGridDBTV
    end
  end
  object cxSplitter: TcxSplitter
    Left = 0
    Top = 190
    Width = 836
    Height = 8
    HotZoneClassName = 'TcxXPTaskBarStyle'
    AlignSplitter = salBottom
    Control = DetailcxGrid
  end
  object ViewCDS: TClientDataSet
    Aggregates = <>
    Params = <>
    AfterOpen = ViewCDSAfterOpen
    AfterPost = ViewCDSAfterPost
    Left = 8
    Top = 64
    object ViewCDSORDERBYID: TIntegerField
      FieldName = 'ORDERBYID'
      Visible = False
    end
    object ViewCDSPARAMNAME: TStringField
      DisplayLabel = #1055#1072#1088#1072#1084#1077#1090#1088
      FieldName = 'PARAMNAME'
      Size = 128
    end
    object ViewCDSPARAMVALUE: TStringField
      DisplayLabel = #1047#1085#1072#1095#1077#1085#1080#1077
      FieldName = 'PARAMVALUE'
      Size = 128
    end
  end
  object ViewDS: TDataSource
    DataSet = ViewCDS
    OnDataChange = ViewDSDataChange
    Left = 40
    Top = 64
  end
  object DetailCDS: TClientDataSet
    Aggregates = <>
    Params = <>
    BeforeOpen = DetailCDSBeforeOpen
    AfterOpen = DetailCDSAfterOpen
    Left = 8
    Top = 400
    object DetailCDSID: TIntegerField
      DisplayLabel = #1050#1086#1076
      FieldName = 'ID'
      Visible = False
    end
    object DetailCDSEXCISECODE: TStringField
      DisplayLabel = #1040#1052
      FieldName = 'EXCISECODE'
      Size = 256
    end
    object DetailCDSSTRLENEXCISE: TIntegerField
      DisplayLabel = #1044#1083#1080#1085#1072' '#1040#1052
      FieldName = 'STRLENEXCISE'
      Visible = False
    end
    object DetailCDSALCCODE: TStringField
      DisplayLabel = #1050#1086#1076' '#1045#1043#1040#1048#1057
      FieldName = 'ALCCODE'
      Visible = False
      Size = 32
    end
    object DetailCDSRETAILSALEID: TIntegerField
      DisplayLabel = #1055#1088#1086#1076#1072#1078#1072
      FieldName = 'RETAILSALEID'
    end
    object DetailCDSEXISTSDKID: TIntegerField
      DisplayLabel = #1042' '#1086#1095#1077#1088#1077#1076#1080' '#1089' '#1087#1072#1088#1090#1080#1077#1081
      FieldName = 'EXISTSDKID'
    end
    object DetailCDSINFORMREG: TStringField
      DisplayLabel = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1045#1043#1040#1048#1057
      FieldName = 'INFORMREG'
      Size = 256
    end
  end
  object DetailDS: TDataSource
    DataSet = DetailCDS
    Left = 40
    Top = 400
  end
  object PM: TPopupMenu
    OnPopup = PMPopup
    Left = 72
    Top = 400
    object DeleteMI: TMenuItem
      Caption = #1059#1076#1072#1083#1080#1090#1100
      OnClick = DeleteMIClick
    end
    object CopyMI: TMenuItem
      Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1074' '#1073#1091#1092#1077#1088
      OnClick = CopyMIClick
    end
  end
end
