inherited fdcCustomGridForm: TfdcCustomGridForm
  Left = 283
  Top = 287
  Width = 594
  ActiveControl = grdData
  Caption = #1058#1072#1073#1083#1080#1094#1072
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar: TdxStatusBar [0]
    Left = 0
    Top = 296
    Width = 586
    Height = 25
    Panels = <
      item
        PanelStyleClassName = 'TdxStatusBarContainerPanelStyle'
        PanelStyle.Container = StatusBarContainer0
        Width = 100
      end
      item
        PanelStyleClassName = 'TdxStatusBarContainerPanelStyle'
        PanelStyle.Container = StatusBarContainer1
        Width = 100
      end
      item
        PanelStyleClassName = 'TdxStatusBarContainerPanelStyle'
        PanelStyle.Container = StatusBarContainer2
        Fixed = False
      end
      item
        PanelStyleClassName = 'TdxStatusBarContainerPanelStyle'
        PanelStyle.Container = StatusBarContainer3
        Width = 75
      end>
    PaintStyle = stpsUseLookAndFeel
    ParentFont = True
    object StatusBarContainer0: TdxStatusBarContainerControl
      Left = 0
      Top = 2
      Width = 102
      Height = 23
      object lblRecordCount: TcxLabel
        Left = 0
        Top = 0
        Cursor = crIBeam
        Hint = 
          #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1079#1072#1087#1080#1089#1077#1081' '#1074' '#1088#1077#1079#1091#1083#1100#1090#1072#1090#1077'. '#1053#1072#1078#1084#1080#1090#1077', '#1095#1090#1086#1073#1099' '#1080#1079#1084#1077#1085#1080#1090#1100' '#1086#1075#1088#1072#1085#1080#1095 +
          #1077#1085#1080#1077' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1072' '#1079#1072#1087#1080#1089#1077#1081' '#1074' '#1088#1077#1079#1091#1083#1100#1090#1072#1090#1077'.'
        Align = alClient
        AutoSize = False
        Caption = 'lblRecordCount'
        ParentColor = False
        ParentFont = False
        ParentShowHint = False
        Properties.Alignment.Horz = taLeftJustify
        Properties.Alignment.Vert = taVCenter
        ShowHint = True
        Style.BorderStyle = ebsNone
        Style.StyleController = OfficeEditStyleController
        Transparent = True
        OnClick = lblRecordCountClick
        Height = 23
        Width = 102
      end
      object edtMaxRecordCount: TcxSpinEdit
        Left = 16
        Top = 0
        Hint = #1054#1075#1088#1072#1085#1080#1095#1077#1085#1080#1077' '#1095#1080#1089#1083#1072' '#1079#1072#1087#1080#1089#1077#1081' '#1074' '#1088#1077#1079#1091#1083#1100#1090#1072#1090#1077
        AutoSize = False
        ParentFont = False
        ParentShowHint = False
        Properties.MaxValue = 1000000.000000000000000000
        Properties.MinValue = 1.000000000000000000
        Properties.OnEditValueChanged = edtMaxRecordCountPropertiesEditValueChanged
        Properties.OnValidate = edtMaxRecordCountPropertiesValidate
        ShowHint = True
        Style.StyleController = OfficeEditStyleController
        TabOrder = 1
        Value = 500
        Visible = False
        OnEditing = edtMaxRecordCountEditing
        OnExit = edtMaxRecordCountExit
        OnKeyDown = edtMaxRecordCountKeyDown
        Height = 21
        Width = 81
      end
    end
    object StatusBarContainer1: TdxStatusBarContainerControl
      Left = 105
      Top = 2
      Width = 102
      Height = 23
      object lblQueryTime: TcxLabel
        Left = 0
        Top = 0
        Hint = #1042#1088#1077#1084#1103' '#1087#1086#1089#1083#1077#1076#1085#1077#1075#1086' '#1095#1090#1077#1085#1080#1103' '#1076#1072#1085#1085#1099#1093
        Align = alLeft
        Caption = 'lblQueryTime'
        ParentColor = False
        ParentFont = False
        ParentShowHint = False
        Properties.Alignment.Vert = taVCenter
        ShowHint = True
        Style.BorderStyle = ebsNone
        Style.StyleController = OfficeEditStyleController
        Transparent = True
      end
    end
    object StatusBarContainer2: TdxStatusBarContainerControl
      Left = 210
      Top = 2
      Width = 280
      Height = 23
      object pnlMaxRecordCoundExceeded: TPanel
        Left = 0
        Top = 0
        Width = 280
        Height = 23
        Align = alClient
        BevelOuter = bvNone
        ParentBackground = True
        ParentColor = True
        TabOrder = 0
        Visible = False
        object imgMaxRecordCoundExceeded: TImage
          Left = 0
          Top = 0
          Width = 16
          Height = 23
          Cursor = crHandPoint
          Hint = 
            #1053#1072#1078#1084#1080#1090#1077' '#1095#1090#1086#1073#1099' '#1080#1079#1084#1077#1085#1080#1090#1100' '#1086#1075#1088#1072#1085#1080#1095#1077#1085#1080#1077' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1072' '#1079#1072#1087#1080#1089#1077#1081' '#1074' '#1088#1077#1079#1091#1083#1100#1090#1072 +
            #1090#1077
          Align = alLeft
          AutoSize = True
          Center = True
          ParentShowHint = False
          Picture.Data = {
            07544269746D617036050000424D360500000000000036040000280000001000
            000010000000010008000000000000010000F30E0000F30E0000000100000001
            0000080000003110180018394A001042420010424A000842520008525200086B
            7300396B7B00FF00FF0018A5C6004AC6E70073DEF7009CDEEF0094F7FF000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000090909090909090909090909090909090909090909090909090909090909
            090909090A0A0A0A0A0A0A0A0A0A0A0A0909090D0E0C0C0C0C04030C0C0C0C0B
            0A0909090E0C0C0C0C05020C0C0C0C0A090909090D0E0C0C0C0C0C0C0C0C0B0A
            09090909090E0C0C0C0C0C0C0C0C0A0909090909090D0E0C0C07080C0C0B0A09
            0909090909090E0C0C07080C0C0A09090909090909090D0E0C04010C0B0A0909
            090909090909090E0C00010C0A090909090909090909090D0E06030B0A090909
            09090909090909090E0C0C0A0909090909090909090909090D0E0B0A09090909
            0909090909090909090E0A090909090909090909090909090909090909090909
            0909}
          ShowHint = True
          Transparent = True
          OnClick = lblRecordCountClick
        end
        object lblMaxRecordCoundExceeded: TcxLabel
          Left = 16
          Top = 0
          Cursor = crHandPoint
          Hint = 
            #1053#1072#1078#1084#1080#1090#1077' '#1095#1090#1086#1073#1099' '#1080#1079#1084#1077#1085#1080#1090#1100' '#1086#1075#1088#1072#1085#1080#1095#1077#1085#1080#1077' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1072' '#1079#1072#1087#1080#1089#1077#1081' '#1074' '#1088#1077#1079#1091#1083#1100#1090#1072 +
            #1090#1077
          Align = alClient
          Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1079#1072#1087#1080#1089#1077#1081' '#1087#1088#1077#1074#1099#1089#1080#1083#1086' '#1079#1072#1076#1072#1085#1085#1086#1077' '#1086#1075#1088#1072#1085#1080#1095#1077#1085#1080#1077
          ParentColor = False
          ParentFont = False
          ParentShowHint = False
          Properties.Alignment.Vert = taVCenter
          ShowHint = True
          Style.BorderStyle = ebsNone
          Transparent = True
          OnClick = lblRecordCountClick
        end
      end
      object pnlProgress: TPanel
        Left = 0
        Top = 0
        Width = 280
        Height = 23
        Align = alClient
        BevelOuter = bvNone
        ParentBackground = True
        ParentColor = True
        TabOrder = 1
        Visible = False
        object lblProgress: TcxLabel
          Left = 0
          Top = 0
          Align = alClient
          AutoSize = False
          Caption = 'lblProgress'
          ParentColor = False
          ParentFont = False
          Properties.Alignment.Vert = taVCenter
          Style.BorderStyle = ebsNone
          Style.StyleController = OfficeEditStyleController
          Transparent = True
          Height = 23
          Width = 280
        end
      end
    end
    object StatusBarContainer3: TdxStatusBarContainerControl
      Left = 493
      Top = 2
      Width = 77
      Height = 23
      object ProgressBar: TcxProgressBar
        Left = 1
        Top = 0
        AutoSize = False
        ParentColor = False
        ParentFont = False
        Properties.BarStyle = cxbsLEDs
        Properties.PeakValue = 70.000000000000000000
        Style.StyleController = OfficeEditStyleController
        TabOrder = 0
        Visible = False
        Height = 18
        Width = 75
      end
    end
  end
  object dxBarDockControl1: TdxBarDockControl [1]
    Left = 0
    Top = 293
    Width = 586
    Height = 3
    Align = dalBottom
    BarManager = BarManager
  end
  object pnlWorkspace: TPanel [2]
    Left = 0
    Top = 26
    Width = 586
    Height = 267
    Align = alClient
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 6
    object splSearchCriteria: TSplitter
      Left = 200
      Top = 0
      Width = 5
      Height = 267
      AutoSnap = False
      Color = 15313283
      MinSize = 40
      ParentColor = False
    end
    object pnlSearchCriteria: TPanel
      Left = 0
      Top = 0
      Width = 200
      Height = 267
      Align = alLeft
      BevelOuter = bvNone
      Color = 15313283
      ParentBackground = False
      TabOrder = 0
      object lcSearchCriteria: TdxLayoutControl
        Left = 0
        Top = 20
        Width = 200
        Height = 247
        Align = alClient
        ParentBackground = True
        TabOrder = 0
        AutoContentSizes = [acsWidth, acsHeight]
        LookAndFeel = LayoutWebToolLookAndFeel
        object btnSearch: TcxButton
          Left = 116
          Top = 215
          Width = 75
          Height = 23
          Action = actSearch
          Default = True
          TabOrder = 0
        end
        object lcSearchCriteriaGroup_Root: TdxLayoutGroup
          ShowCaption = False
          Hidden = True
          ShowBorder = False
          object lciSearchBtn: TdxLayoutItem
            AutoAligns = []
            AlignHorz = ahRight
            AlignVert = avBottom
            Caption = 'Button1'
            ShowCaption = False
            Control = btnSearch
            ControlOptions.ShowBorder = False
          end
        end
      end
      object pnlSearchCriteriaCaption: TPanel
        Left = 0
        Top = 0
        Width = 200
        Height = 20
        Align = alTop
        Alignment = taLeftJustify
        BevelOuter = bvNone
        Color = 15313283
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        object lblSearchCriteriaCaption: TLabel
          Left = 25
          Top = 4
          Width = 34
          Height = 13
          Caption = #1055#1086#1080#1089#1082
        end
        object imgSearchCriteriaCaption: TImage
          Left = 0
          Top = 0
          Width = 24
          Height = 20
          Align = alLeft
          Center = True
          Picture.Data = {
            07544269746D617036040000424D360400000000000036000000280000001000
            0000100000000100200000000000000400000000000000000000000000000000
            0000FF00FF00B5B5B500726F7E00BA939C00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00749BBC00315FB7006A638E00BA939C00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF008FCCFF0036A0FE003360B7006A638E00BA939C00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF0082C4FF0039A4FE003360B7006A638E00BA939C00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF0082C4FF003AA4FE003264BC006A638E00CEB7
            BE00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF0080C3FF003AA4FE003D73C2009799
            9E00C9A59B00BD876F00BB816800BC836A00C4907A00CAA29800FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF009BD0FF00BCC3C900A677
            6800CB967600E7CA9A00F8F0BD00F8F2C700E7D1AB00CEA38A00C2958500FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00D2AEA500CC93
            7400FFF2B400FFF3B200FFFFCE00FFFFE200FFFFF600FFFFFF00CEA38900C199
            9000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00C6907900E7C6
            9500FFDD9F00FFF7B600FFFFD100FFFFE600FFFFFA00FFFFF300E7D1AB00BB89
            7200FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00BD826900F8EA
            B400FFD09200FFEEAD00FFFFCA00FFFFDC00FFFFE500FFFFDD00F8F2C400BA81
            6800FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00BD826900F8EA
            B400FFE0AA00FFEFB000FFFFBF00FFFFC700FFFFCA00FFFFC900F8EFBA00BA81
            6700FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00C6937D00E7CC
            A300FFEED000FFD8A600FFEAAB00FFEDAD00FFF2B200FFF0B000E7C99700BB87
            6F00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00D7B6AD00CB9C
            8000FFFFFF00FFF7E900FFEDB800FFCF9100FFDEA000FFF2B600CA927100CAA8
            9F00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00C79B
            8B00CA9A8300E7CCAD00F8EDBD00F8E7B100E7C99900CA907100BF908100FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00D6B7AE00BE8B7600BB826800BD836900C48F7B00D4B3AA00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00}
          Transparent = True
        end
      end
    end
    object pnlGrid: TPanel
      Left = 205
      Top = 0
      Width = 381
      Height = 267
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      object grdData: TcxGrid
        Left = 0
        Top = 0
        Width = 381
        Height = 267
        Align = alClient
        BorderStyle = cxcbsNone
        TabOrder = 0
        OnLayoutChanged = grdDataLayoutChanged
        object grdDataDBTableView: TcxGridDBTableView
          NavigatorButtons.ConfirmDelete = False
          NavigatorButtons.First.Hint = #1042' '#1085#1072#1095#1072#1083#1086
          NavigatorButtons.First.Visible = True
          NavigatorButtons.PriorPage.Hint = #1055#1088#1077#1076#1099#1076#1091#1097#1072#1103' '#1089#1090#1088#1072#1085#1080#1094#1072
          NavigatorButtons.PriorPage.Visible = True
          NavigatorButtons.Prior.Hint = #1055#1088#1077#1076#1099#1076#1091#1097#1072#1103' '#1079#1072#1087#1080#1089#1100
          NavigatorButtons.Prior.Visible = True
          NavigatorButtons.Next.Hint = #1057#1083#1077#1076#1091#1102#1097#1072#1103' '#1079#1072#1087#1080#1089#1100
          NavigatorButtons.Next.Visible = True
          NavigatorButtons.NextPage.Hint = #1057#1083#1077#1076#1091#1102#1097#1072#1103' '#1089#1090#1088#1072#1085#1080#1094#1072
          NavigatorButtons.NextPage.Visible = True
          NavigatorButtons.Last.Hint = #1042' '#1082#1086#1085#1077#1094
          NavigatorButtons.Last.Visible = True
          NavigatorButtons.Insert.Hint = #1042#1089#1090#1072#1074#1080#1090#1100
          NavigatorButtons.Insert.Visible = True
          NavigatorButtons.Delete.Hint = #1059#1076#1072#1083#1080#1090#1100
          NavigatorButtons.Delete.Visible = True
          NavigatorButtons.Edit.Hint = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
          NavigatorButtons.Edit.Visible = True
          NavigatorButtons.Post.Hint = #1055#1088#1080#1084#1077#1085#1080#1090#1100
          NavigatorButtons.Post.Visible = True
          NavigatorButtons.Cancel.Hint = #1054#1090#1084#1077#1085#1072
          NavigatorButtons.Cancel.Visible = True
          NavigatorButtons.Refresh.Hint = #1054#1073#1085#1086#1074#1080#1090#1100
          NavigatorButtons.Refresh.ImageIndex = 0
          NavigatorButtons.Refresh.Visible = True
          NavigatorButtons.SaveBookmark.Hint = #1055#1086#1089#1090#1072#1074#1080#1090#1100' '#1079#1072#1082#1083#1072#1076#1082#1091
          NavigatorButtons.GotoBookmark.Hint = #1055#1077#1088#1077#1081#1090#1080' '#1082' '#1079#1072#1082#1083#1072#1076#1082#1077
          NavigatorButtons.Filter.Hint = #1060#1080#1083#1100#1090#1088
          DataController.DataSource = srcData
          DataController.Filter.MaxValueListCount = 10
          DataController.Filter.Options = [fcoCaseInsensitive, fcoShowOperatorDescription, fcoSoftNull, fcoSoftCompare]
          DataController.Options = [dcoCaseInsensitive, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsBehavior.CellHints = True
          OptionsBehavior.ImmediateEditor = False
          OptionsBehavior.IncSearch = True
          OptionsBehavior.NavigatorHints = True
          OptionsCustomize.ColumnFiltering = False
          OptionsCustomize.ColumnHiding = True
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsSelection.InvertSelect = False
          OptionsView.CellEndEllipsis = True
          OptionsView.ColumnAutoWidth = True
          OptionsView.GroupByBox = False
          OptionsView.GroupRowStyle = grsOffice11
          OptionsView.HeaderAutoHeight = True
          OptionsView.HeaderEndEllipsis = True
          OptionsView.Indicator = True
          OptionsView.NewItemRowInfoText = #1053#1072#1078#1084#1080#1090#1077' '#1095#1090#1086#1073#1099' '#1076#1086#1073#1072#1074#1080#1090#1100' '#1085#1086#1074#1091#1102' '#1079#1072#1087#1080#1089#1100
        end
        object grdDataDBBandedTableView: TcxGridDBBandedTableView
          OnDblClick = grdDataDBBandedTableViewDblClick
          NavigatorButtons.ConfirmDelete = False
          NavigatorButtons.First.Hint = #1042' '#1085#1072#1095#1072#1083#1086
          NavigatorButtons.First.Visible = True
          NavigatorButtons.PriorPage.Hint = #1055#1088#1077#1076#1099#1076#1091#1097#1072#1103' '#1089#1090#1088#1072#1085#1080#1094#1072
          NavigatorButtons.PriorPage.Visible = True
          NavigatorButtons.Prior.Hint = #1055#1088#1077#1076#1099#1076#1091#1097#1072#1103' '#1079#1072#1087#1080#1089#1100
          NavigatorButtons.Prior.Visible = True
          NavigatorButtons.Next.Hint = #1057#1083#1077#1076#1091#1102#1097#1072#1103' '#1079#1072#1087#1080#1089#1100
          NavigatorButtons.Next.Visible = True
          NavigatorButtons.NextPage.Hint = #1057#1083#1077#1076#1091#1102#1097#1072#1103' '#1089#1090#1088#1072#1085#1080#1094#1072
          NavigatorButtons.NextPage.Visible = True
          NavigatorButtons.Last.Hint = #1042' '#1082#1086#1085#1077#1094
          NavigatorButtons.Last.Visible = True
          NavigatorButtons.Insert.Hint = #1042#1089#1090#1072#1074#1080#1090#1100
          NavigatorButtons.Insert.Visible = True
          NavigatorButtons.Delete.Hint = #1059#1076#1072#1083#1080#1090#1100
          NavigatorButtons.Delete.Visible = True
          NavigatorButtons.Edit.Hint = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
          NavigatorButtons.Edit.Visible = True
          NavigatorButtons.Post.Hint = #1055#1088#1080#1084#1077#1085#1080#1090#1100
          NavigatorButtons.Post.Visible = True
          NavigatorButtons.Cancel.Hint = #1054#1090#1084#1077#1085#1072
          NavigatorButtons.Cancel.Visible = True
          NavigatorButtons.Refresh.Hint = #1054#1073#1085#1086#1074#1080#1090#1100
          NavigatorButtons.Refresh.Visible = True
          NavigatorButtons.SaveBookmark.Hint = #1055#1086#1089#1090#1072#1074#1080#1090#1100' '#1079#1072#1082#1083#1072#1076#1082#1091
          NavigatorButtons.SaveBookmark.Visible = True
          NavigatorButtons.GotoBookmark.Hint = #1055#1077#1088#1077#1081#1090#1080' '#1082' '#1079#1072#1082#1083#1072#1076#1082#1077
          NavigatorButtons.GotoBookmark.Visible = True
          NavigatorButtons.Filter.Hint = #1060#1080#1083#1100#1090#1088
          NavigatorButtons.Filter.Visible = True
          DataController.DataSource = srcData
          DataController.Filter.MaxValueListCount = 10
          DataController.Filter.Options = [fcoCaseInsensitive, fcoShowOperatorDescription, fcoSoftNull, fcoSoftCompare]
          DataController.Options = [dcoCaseInsensitive, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsBehavior.CellHints = True
          OptionsBehavior.ImmediateEditor = False
          OptionsBehavior.IncSearch = True
          OptionsBehavior.NavigatorHints = True
          OptionsCustomize.ColumnFiltering = False
          OptionsCustomize.ColumnHiding = True
          OptionsCustomize.ColumnsQuickCustomization = True
          OptionsCustomize.ColumnVertSizing = False
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsSelection.InvertSelect = False
          OptionsView.CellEndEllipsis = True
          OptionsView.GroupByBox = False
          OptionsView.GroupRowStyle = grsOffice11
          OptionsView.HeaderAutoHeight = True
          OptionsView.HeaderEndEllipsis = True
          OptionsView.Indicator = True
          OptionsView.NewItemRowInfoText = #1053#1072#1078#1084#1080#1090#1077' '#1095#1090#1086#1073#1099' '#1076#1086#1073#1072#1074#1080#1090#1100' '#1085#1086#1074#1091#1102' '#1079#1072#1087#1080#1089#1100
          OptionsView.BandHeaderEndEllipsis = True
          OptionsView.BandHeaders = False
          Bands = <
            item
              Caption = #1054#1089#1085#1086#1074#1085#1086#1077
              Options.HoldOwnColumnsOnly = True
            end>
        end
        object grdDataLevel: TcxGridLevel
          Caption = 'grdDataDBTableView'
          GridView = grdDataDBBandedTableView
        end
      end
    end
  end
  inherited ActionList: TActionList
    Left = 112
    Top = 71
    object actAutoFilter: TAction [0]
      Category = 'Filtering'
      AutoCheck = True
      Caption = #1040#1074#1090#1086#1092#1080#1083#1100#1090#1088
      Hint = #1040#1074#1090#1086#1092#1080#1083#1100#1090#1088' '#1076#1072#1085#1085#1099#1093' '#1090#1072#1073#1083#1080#1094#1099
      ImageIndex = 3
      OnExecute = actAutoFilterExecute
      OnUpdate = actAutoFilterUpdate
    end
    object actChangeMaxRecordCount: TAction [2]
      Category = 'Data'
      Caption = #1048#1079#1084#1077#1085#1080#1090#1100' '#1086#1075#1088#1072#1085#1080#1095#1077#1085#1080#1077
      Hint = #1048#1079#1084#1077#1085#1080#1090#1100' '#1086#1075#1088#1072#1085#1080#1095#1077#1085#1080#1077' '#1084#1072#1082#1089#1080#1084#1072#1083#1100#1085#1086#1075#1086' '#1095#1080#1089#1083#1072' '#1079#1072#1087#1080#1089#1077#1081' '#1074' '#1088#1077#1079#1091#1083#1100#1090#1072#1090#1077
      OnExecute = actChangeMaxRecordCountExecute
      OnUpdate = actChangeMaxRecordCountUpdate
    end
    object actSaveToFile: TAction [3]
      Category = 'Data'
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1074' '#1092#1072#1081#1083'...'
      Hint = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1088#1077#1079#1091#1083#1100#1090#1072#1090' '#1074' '#1092#1072#1081#1083
      OnExecute = actSaveToFileExecute
      OnUpdate = actSaveToFileUpdate
    end
    object actCopySelection: TAction [4]
      Category = 'Data'
      Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100
      Hint = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1074#1099#1076#1077#1083#1077#1085#1085#1099#1081' '#1090#1077#1082#1089#1090' '#1090#1072#1073#1083#1080#1094#1099' '#1074' '#1073#1091#1092#1077#1088' '#1086#1073#1084#1077#1085#1072
      ImageIndex = 1
      ShortCut = 16451
      OnExecute = actCopySelectionExecute
      OnUpdate = actCopySelectionUpdate
    end
    object actCopyAll: TAction [5]
      Category = 'Data'
      Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1074#1089#1077
      Hint = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1074#1089#1077' '#1089#1086#1076#1077#1088#1078#1080#1084#1086#1077' '#1090#1072#1073#1083#1080#1094#1099' '#1074' '#1073#1091#1092#1077#1088' '#1086#1073#1084#1077#1085#1072
      OnExecute = actCopyAllExecute
      OnUpdate = actCopyAllUpdate
    end
    object actFilterByCell: TAction [6]
      Category = 'Filtering'
      Caption = #1055#1086' '#1090#1077#1082#1091#1097#1077#1084#1091' '#1079#1085#1072#1095#1077#1085#1080#1102
      Hint = #1055#1088#1080#1084#1077#1085#1080#1090#1100' '#1092#1080#1083#1100#1090#1088' '#1087#1086' '#1079#1085#1072#1095#1077#1085#1080#1102' '#1090#1077#1082#1091#1097#1077#1081' '#1103#1095#1077#1081#1082#1080' '
      ShortCut = 16459
      OnExecute = actFilterByCellExecute
      OnUpdate = actFilterByCellUpdate
    end
    object actFilterExcludeCell: TAction [7]
      Category = 'Filtering'
      Caption = #1048#1089#1082#1083#1102#1095#1072#1103' '#1090#1077#1082#1091#1097#1077#1077' '#1079#1085#1072#1095#1077#1085#1080#1077
      Hint = #1055#1088#1080#1084#1077#1085#1080#1090#1100' '#1092#1080#1083#1100#1090#1088', '#1080#1089#1082#1083#1102#1095#1072#1102#1097#1080#1081' '#1079#1085#1072#1095#1077#1085#1080#1077' '#1090#1077#1082#1091#1097#1077#1081' '#1103#1095#1077#1081#1082#1080
      ShortCut = 24651
      OnExecute = actFilterExcludeCellExecute
      OnUpdate = actFilterByCellUpdate
    end
    object actClearFilter: TAction [8]
      Category = 'Filtering'
      Caption = #1054#1095#1080#1089#1090#1080#1090#1100
      Hint = #1054#1095#1080#1089#1090#1080#1090#1100' '#1091#1089#1083#1086#1074#1080#1103' '#1092#1080#1083#1100#1090#1088#1072
      ImageIndex = 2
      ShortCut = 41035
      OnExecute = actClearFilterExecute
      OnUpdate = actClearFilterUpdate
    end
    object actCancelFilter: TAction [9]
      Category = 'Filtering'
      Caption = #1054#1090#1084#1077#1085#1080#1090#1100
      Hint = #1054#1090#1084#1077#1085#1080#1090#1100' '#1091#1089#1083#1086#1074#1080#1103' '#1092#1080#1083#1100#1090#1088#1072
      ShortCut = 41027
      OnExecute = actCancelFilterExecute
      OnUpdate = actCancelFilterUpdate
    end
    object actFilterDialog: TAction [10]
      Category = 'Filtering'
      Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1086'...'
      Hint = #1055#1086#1082#1072#1079#1072#1090#1100' '#1092#1086#1088#1084#1091' '#1085#1072#1089#1090#1088#1086#1081#1082#1080' '#1091#1089#1083#1086#1074#1080#1081' '#1092#1080#1083#1100#1090#1088#1072
      ShortCut = 24646
      OnExecute = actFilterDialogExecute
      OnUpdate = actFilterDialogUpdate
    end
    object actAutoPreview: TAction [11]
      Category = 'View'
      AutoCheck = True
      Caption = #1040#1074#1090#1086#1087#1088#1086#1089#1084#1086#1090#1088
      Hint = #1055#1088#1077#1076#1074#1072#1088#1080#1090#1077#1083#1100#1085#1099#1081' '#1087#1088#1086#1089#1084#1086#1090#1088
      Visible = False
      OnExecute = actAutoPreviewExecute
      OnUpdate = actAutoPreviewUpdate
    end
    object actSwitchSearchCriteria: TAction [12]
      Category = 'Data'
      AutoCheck = True
      Caption = #1055#1086#1080#1089#1082
      Hint = #1055#1086#1082#1072#1079#1072#1090#1100'/'#1089#1082#1088#1099#1090#1100' '#1087#1072#1085#1077#1083#1100' '#1087#1086#1080#1089#1082#1072
      ImageIndex = 4
      ShortCut = 16454
      OnExecute = actSwitchSearchCriteriaExecute
      OnUpdate = actSwitchSearchCriteriaUpdate
    end
    object actViewToolBar: TAction [13]
      Category = 'View'
      Caption = #1055#1072#1085#1077#1083#1080' '#1080#1085#1089#1090#1088#1091#1084#1077#1085#1090#1086#1074
      Hint = #1055#1086#1082#1072#1079#1072#1090#1100'/'#1089#1082#1088#1099#1090#1100' '#1087#1072#1085#1077#1083#1080' '#1080#1085#1089#1090#1088#1077#1084#1077#1085#1090#1086#1074
      OnExecute = actViewToolBarExecute
      OnUpdate = actViewToolBarUpdate
    end
    object actViewStatusBar: TAction [14]
      Category = 'View'
      Caption = #1057#1090#1088#1086#1082#1072' '#1089#1086#1089#1090#1086#1103#1085#1080#1103
      Hint = #1055#1086#1082#1072#1079#1072#1090#1100'/'#1089#1082#1088#1099#1090#1100' '#1089#1090#1088#1086#1082#1091' '#1089#1086#1089#1090#1086#1103#1085#1080#1103
      OnExecute = actViewStatusBarExecute
      OnUpdate = actViewStatusBarUpdate
    end
    object actSearchOk: TAction [15]
      Category = 'Data'
      Caption = #1042#1099#1073#1088#1072#1090#1100
      Hint = #1042#1099#1073#1088#1072#1090#1100' '#1086#1090#1084#1077#1095#1077#1085#1085#1099#1077' '#1101#1083#1077#1084#1077#1085#1090#1099' '#1080' '#1079#1072#1082#1088#1099#1090#1100' '#1086#1082#1085#1086
      OnExecute = actSearchOkExecute
      OnUpdate = actSearchOkUpdate
    end
    object actSearchCancel: TAction [16]
      Category = 'Data'
      Caption = #1054#1090#1084#1077#1085#1072
      Hint = #1047#1072#1082#1088#1099#1090#1100' '#1086#1082#1085#1086' '#1073#1077#1079' '#1074#1099#1073#1086#1088#1072' '#1086#1090#1084#1077#1095#1077#1085#1085#1099#1093' '#1101#1083#1077#1084#1077#1085#1090#1086#1074
      OnExecute = actSearchCancelExecute
      OnUpdate = actSearchCancelUpdate
    end
    object actSearch: TAction [17]
      Category = 'Data'
      Caption = #1048#1089#1082#1072#1090#1100
      Hint = #1048#1089#1082#1072#1090#1100' '#1076#1072#1085#1085#1099#1077' '#1089#1086#1075#1083#1072#1089#1085#1086' '#1074#1074#1077#1076#1077#1085#1085#1099#1084' '#1082#1088#1080#1090#1077#1088#1080#1103#1084
      OnExecute = actSearchExecute
      OnUpdate = actRefreshUpdate
    end
    object actAutoWidth: TAction
      Category = 'View'
      AutoCheck = True
      Caption = #1055#1086#1076#1073#1086#1088' '#1096#1080#1088#1080#1085#1099
      Hint = 
        #1040#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1080#1081' '#1087#1086#1076#1073#1086#1088' '#1096#1080#1088#1080#1085#1099' '#1082#1086#1083#1086#1085#1086#1082'|'#1055#1088#1080' '#1080#1079#1084#1077#1085#1077#1085#1080#1080' '#1088#1072#1079#1084#1077#1088#1086#1074' '#1086#1082#1085#1072 +
        ', '#1096#1080#1088#1080#1085#1072' '#1082#1086#1083#1086#1085#1086#1082' '#1090#1072#1073#1083#1080#1094#1099' '#1073#1091#1076#1077#1090' '#1080#1079#1084#1077#1085#1103#1090#1100#1089#1103' '#1090#1072#1082#1080#1084' '#1086#1073#1088#1072#1079#1086#1084', '#1095#1090#1086' '#1073#1099' ' +
        #1080#1089#1082#1083#1102#1095#1080#1090#1100' '#1087#1086#1103#1074#1083#1077#1085#1080#1077' '#1075#1086#1088#1080#1079#1086#1085#1090#1072#1083#1100#1085#1086#1075#1086' '#1089#1082#1088#1086#1083#1083'-'#1073#1072#1088#1072
      OnExecute = actAutoWidthExecute
      OnUpdate = actAutoWidthUpdate
    end
  end
  inherited LayoutLookAndFeelList: TdxLayoutLookAndFeelList
    Left = 140
    Top = 71
  end
  inherited OfficeEditStyleController: TcxEditStyleController
    Style.IsFontAssigned = True
    Left = 252
    Top = 71
  end
  inherited WebEditStyleController: TcxEditStyleController
    Style.IsFontAssigned = True
    Left = 280
    Top = 71
  end
  inherited LookAndFeelController: TcxLookAndFeelController
    Left = 196
    Top = 71
  end
  inherited DefaultEditStyleController: TcxDefaultEditStyleController
    Style.IsFontAssigned = True
    Left = 224
    Top = 71
  end
  inherited imglAction: TImageList
    Left = 196
    Top = 99
    Bitmap = {
      494C010105000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      00000000000000000000000000000000000000000000B5B5B500726F7E00BA93
      9C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000749BBC00315FB7006A63
      8E00BA939C000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008FCCFF0036A0FE003360
      B7006A638E00BA939C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000082C4FF0039A4
      FE003360B7006A638E00BA939C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000082C4
      FF003AA4FE003264BC006A638E00CEB7BE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000080C3FF003AA4FE003D73C20097999E00C9A59B00BD876F00BB816800BC83
      6A00C4907A00CAA2980000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009BD0FF00BCC3C900A6776800CB967600E7CA9A00F8F0BD00F8F2
      C700E7D1AB00CEA38A00C2958500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D2AEA500CC937400FFF2B400FFF3B200FFFFCE00FFFF
      E200FFFFF600FFFFFF00CEA38900C19990000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C6907900E7C69500FFDD9F00FFF7B600FFFFD100FFFF
      E600FFFFFA00FFFFF300E7D1AB00BB8972000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BD826900F8EAB400FFD09200FFEEAD00FFFFCA00FFFF
      DC00FFFFE500FFFFDD00F8F2C400BA8168000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BD826900F8EAB400FFE0AA00FFEFB000FFFFBF00FFFF
      C700FFFFCA00FFFFC900F8EFBA00BA8167000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C6937D00E7CCA300FFEED000FFD8A600FFEAAB00FFED
      AD00FFF2B200FFF0B000E7C99700BB876F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D7B6AD00CB9C8000FFFFFF00FFF7E900FFEDB800FFCF
      9100FFDEA000FFF2B600CA927100CAA89F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C79B8B00CA9A8300E7CCAD00F8EDBD00F8E7
      B100E7C99900CA907100BF908100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D6B7AE00BE8B7600BB826800BD83
      6900C48F7B00D4B3AA0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B58C8C008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A
      5A008C5A5A008C5A5A008C5A5A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A5636B00A5636B00000000000000
      00000000000000000000000000000000000000000000A3787500A3787500A378
      7500A3787500A3787500A3787500A3787500A3787500A3787500A3787500A378
      7500A378750090615E0000000000000000000000000000000000000000000000
      000000000000B58C8C00FFF7E700F7EFDE00F7EFDE00F7EFDE00F7EFDE00F7EF
      DE00F7EFDE00F7E7CE008C5A5A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A5636B0084848400A5636B00000000000000
      00000000000000000000000000000000000000000000A67C7600F2E2D300F2E2
      D300FFE8D100EFDFBB00FFE3C500FFDEBD00FFDDBA00FFD8B200FFD6AE00FFD2
      A500FFD2A3009364600000000000000000000000000000000000000000000000
      000000000000B58C8C00F7EFDE00F7DECE00F7DEC600F7DEC600F7DEC600F7DE
      C600EFDECE00EFDECE008C5A5A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A5636B00CECED60084848400A5636B00000000000000
      00000000000000000000000000000000000000000000AB807800F3E7DA00F3E7
      DA0001990100AFD8A00071C5700041AA300081BB5E00EFD4A600FFD6AE00FFD2
      A300FFD2A3009667630000000000000000000000000000000000000000000000
      000000000000B58C8C00FFF7E700FFD6A500FFD6A500FFD6A500FFD6A500FFD6
      A500FFD6A500EFDECE008C5A5A000000000000000000B5948C00B5848400B584
      8400B5848400B5848400B5848400B5848400B5948C0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A5636B00EFEFEF0084848400A5636B00000000000000
      00000000000000000000000000000000000000000000B0837A00F4E9DD00F4E9
      DD00019901000199010001990100019901000199010041AA2F00FFD8B200FFD4
      A900FFD4A9009A6A6500000000000000000000000000B58C8C008C5A5A008C5A
      5A008C5A5A00B58C8C00FFF7EF00F7DEC600F7DEC600F7DEC600F7DEC600F7DE
      BD00F7E7CE00EFDECE009C6B63000000000000000000B5848400E7CECE00E7CE
      CE00E7CECE00E7CECE00E7CECE00E7CECE00B5848400B5848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A5636B00EFEFEF0084848400A5636B00000000000000
      00000000000000000000000000000000000000000000B6897D00F5EDE400F5ED
      E4000199010001990100119E0E00CFD6A300FFE4C80021A21A00FFD8B200FFD7
      B000FFD7B0009E6D6700000000000000000000000000B58C8C00FFF7E700F7EF
      DE00F7EFDE00B58C8C00FFF7EF00F7E7CE00F7DEC600F7DEC600F7DEC600F7DE
      C600F7E7D600EFDECE009C6B6B000000000000000000B5848400E7CECE00E7CE
      CE00E7CECE00E7CECE00E7CECE00E7CECE00B5848400C6A59C00B58484000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A5736B00EFEFEF0084848400A5636B00000000000000
      00000000000000000000000000000000000000000000BC8E7F00F7EFE800F7EF
      E80001990100019901000199010001990100FFE4C800EFDEBA00FFD8B200FFD7
      B000FFD9B400A2706900000000000000000000000000B58C8C00F7EFDE00F7DE
      CE00F7DEC600B58C8C00FFFFF700FFD6A500FFD6A500FFD6A500FFD6A500FFD6
      A500FFD6A500EFE7D600A57B73000000000000000000B5948C00D6BDB500D6BD
      B500D6BDB500D6BDB500D6BDB500D6BDB500B5848400C6A59C00C6A59C00B584
      8400000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BD846B00EFEFEF0084848400A5636B00000000000000
      00000000000000000000000000000000000000000000C3958100F8F3EF00F8F3
      EF00F8F3EF00FFF4E800FFF4E800FFF4E800EFE3C400EFE3C400FFE4C800FFDE
      BD00FFDDBB00A5746B00000000000000000000000000B58C8C00FFF7E700FFD6
      A500FFD6A500B58C8C00FFFFF700FFE7D600FFE7D600F7E7D600F7E7CE00FFE7
      D600FFF7E700EFDEDE00A57B7300000000000000000000000000B5948C00E7C6
      B500E7C6B500E7C6B500E7C6B500E7C6B500E7C6B500B5848400C6A59C00C6A5
      9C00B58484000000000000000000000000000000000000000000000000000000
      00000000000000000000D6946B00EFEFEF0084848400A5636B00000000000000
      00000000000000000000000000000000000000000000CA9B8400F9F5F200FBFB
      FB00FFF4E800FFF4E800FFF4E800019901000199010001990100FFE8D100FFE3
      C500FFE1C200A8776D00000000000000000000000000B58C8C00FFF7EF00F7DE
      C600F7DEC600B58C8C00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFFFF700EFDE
      DE00D6C6C600BDADAD00B584730000000000000000000000000000000000B594
      8C00E7C6B500E7C6B500E7C6B500E7C6B500E7C6B500E7C6B500B5848400C6A5
      9C00C6A59C00B584840000000000000000000000000000000000000000000000
      000000000000BD7B5A00EFEFEF00CECED6008484840042424200A5636B000000
      00000000000000000000000000000000000000000000D2A18700F9F9F900FBFB
      FB00119F1000AFD8A000FFF4E800AFD8A0000199010001990100FFE8D100FFE4
      C800FFE3C600AC7A6F00000000000000000000000000B58C8C00FFF7EF00F7E7
      CE00F7DEC600B58C8C00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFFFF700B58C
      8C00B58C8C00B58C8C00B58C8C00000000000000000000000000000000000000
      0000B5948C00E7C6B500E7C6B500E7C6B500E7C6B500E7C6B500E7C6B500B584
      8400C6A59C00C6A59C00B5848400000000000000000000000000000000000000
      0000BD7B5A00EFEFEF00CECED600BDBDBD008C8C8C005A5A5A0042424200A563
      6B000000000000000000000000000000000000000000D9A88A00FBFBFB00FFFF
      FF0071C570000199010001990100019901000199010001990100FFE8D100FFE8
      D100FFE6CE00AE7C7200000000000000000000000000B58C8C00FFFFF700FFD6
      A500FFD6A500B58C8C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B58C
      8C00EFB56B00C68C7B0000000000000000000000000000000000000000000000
      000000000000B5948C00E7C6B500E7C6B500E7C6B500E7C6B500E7C6B500E7C6
      B500B5848400C6A59C00B584840000000000000000000000000000000000BD7B
      5A00EFEFEF00EFEFEF00C6C6C600ADADAD008C8C8C00737373005A5A5A004242
      4200A5636B0000000000000000000000000000000000DFAE8C00FCFCFC00FFFF
      FF00FFFFFF0071C570000199010001990100AFD8A00001990100FFE8D100FFC8
      C200FFB0B000B07E7300000000000000000000000000B58C8C00FFFFF700FFE7
      D600FFE7D600B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C
      8C00BD8484000000000000000000000000000000000000000000000000000000
      00000000000000000000B5948C00E7C6B500E7C6B500E7C6B500E7C6B500E7C6
      B500E7C6B500B5848400B5848400000000000000000000000000BD7B5A00EFEF
      EF00EFEFEF00CECED600BDBDBD009C9C9C008484840084848400737373005A5A
      5A0042424200A5636B00000000000000000000000000E5B38F00FDFDFD00FDFD
      FD00FFFFFF00FFFFFF00FFFFFE00FFFAF600FFF9F300FFF5EA00F4DECE00B280
      7400B2807400B2807400000000000000000000000000B58C8C00FFFFFF00FFFF
      FF00FFFFFF00FFFFF700FFFFF700EFDEDE00D6C6C600BDADAD00B58473000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000B5948C00E7C6B500E7C6B500E7C6B500E7C6
      B500E7C6B500E7C6B500B58484000000000000000000BD7B5A00EFEFEF00EFEF
      EF00CECED600C6C6C600C6C6C600848484008484840084848400848484007373
      73005A5A5A0042424200A5636B000000000000000000EAB89100FEFEFE00FEFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFE00FFFAF600FFF9F300F5E1D200B280
      7400EDA75500D2A99500000000000000000000000000B58C8C00FFFFFF00FFFF
      FF00FFFFFF00FFFFF700FFFFF700B58C8C00B58C8C00B58C8C00B58C8C000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B5948C00B5848400B5848400B584
      8400B5848400B5848400B5948C0000000000D6946B00D6946B00D6946B00D694
      6B00D6946B00D6946B00D6946B00D6946B00D6946B00D6946B00D6946B00D694
      6B00D6946B00D6946B00D6946B00D6946B0000000000EFBC9200FFFFFF00FFFF
      FF00FCFCFC00FAFAFA00F7F7F700F5F5F500F2F1F100F0EDEA00E9DAD000B280
      7400D9B0980000000000000000000000000000000000B58C8C00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00B58C8C00EFB56B00C68C7B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F2BF9400DCA98700DCA9
      8700DCA98700DCA98700DCA98700DCA98700DCA98700DCA98700DCA98700B280
      74000000000000000000000000000000000000000000B58C8C00B58C8C00B58C
      8C00B58C8C00B58C8C00B58C8C00B58C8C00BD84840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF008FFF00000000000087FF000000000000
      83FF000000000000C1FF000000000000E0FF000000000000F003000000000000
      F801000000000000FC00000000000000FC00000000000000FC00000000000000
      FC00000000000000FC00000000000000FC00000000000000FE01000000000000
      FF03000000000000FFFF000000000000FFFFF801FFFFFF3F8003F801FFFFFE3F
      8003F801FFFFFC3F8003F801807FFC3F80038001803FFC3F80038001801FFC3F
      80038001800FFC3F80038001C007FC3F80038001E003F81F80038001F001F00F
      80038003F801E00780038007FC01C0038003801FFE0180018003801FFF010000
      8007803FFFFFFFFF800F807FFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  inherited imglLarge: TImageList
    Left = 224
    Top = 99
    Bitmap = {
      494C010105000900040018001800FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000600000003000000001002000000000000048
      00000000000000000000000000000000000000000000000000008D8D8F006B67
      7100C1989F000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000097989A00455B76004254
      9A007A688A00BF94980000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007F9BAF00319AFF00256C
      D5004052980079688A00BD909700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000096CDFF0046AFFF003099
      FE00266BD5004152970079678A00C0969A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000094C9FF0045B0
      FF00319AFF00256BD4003F52990079678900C1969C0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000090C8
      FF0045B0FF003099FE00256BD4003F5298007B678800C1999D00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000094CAFF0044AEFF00319AFF00256AD3003F53980079668900C59FA5000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000096CBFF0043AEFF003099FE00246AD4003A529A008A7F94000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000096CBFF003EAAFF00339AFF003F73BB00757A83000000
      000000000000B88E8600AB796900AF847300B7918000C29D8A00C1988A00C4A0
      9A00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000009BCEFF0082C0F300B1BDC4008A817F009571
      6D00BD877500D7AF8B00EFE0A900F8F6BF00FEFECC00F8F6C900EFE7C000D7C1
      A600BA938900C2A2A00000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A7807E00C083
      6F00F0CF9D00FFF8BA00FFFEC000FFFFC400FFFFCE00FFFFD500FFFFD900FFFF
      F000F0E9E200BC9A8F00BE9F9F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C0867500F0CB
      9900FFF4B800FFEDAC00FFFAB700FFFFCA00FFFFD800FFFFE300FFFFEF00FFFF
      FF00FFFFFF00F0E9DA00A87D7500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C4A09A00D7AA8A00FFF3
      B500FFE2A300FFE6A600FFFCBC00FFFFCC00FFFFD900FFFFEA00FFFFFB00FFFF
      FE00FFFFF800FFFFDC00D7C2A300A47D7E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C5948700EDD5A400FFEE
      B200FFD59700FFE6A600FFFCBB00FFFFCB00FFFFDA00FFFFEA00FFFFF400FFFF
      F300FFFFE700FFFFCF00EFE7BA009A6E67000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BF8F8400F8F2B500FFE6
      A700FFCE9000FFDE9F00FFFAB700FFFFC900FFFFD500FFFFE100FFFFE600FFFF
      E500FFFFDE00FFFFCC00F7F3BF00A88073000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BB8E8300FEFCBB00FFE0
      9E00FFCA8C00FFE1A000FFF4B200FFFFBF00FFFFCB00FFFFD300FFFFD500FFFF
      D500FFFFD100FFFFC600FCFBC200AA8071000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BE8F8300F8F0B400FFEF
      B700FFE2AB00FFD99E00FFE6A500FFFAB800FFFFC100FFFFC500FFFFCA00FFFF
      C900FFFFC400FFFFBF00F6E2AC00A27268000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C79C9300E9D1A700FFFB
      CF00FFE9C000FFD59E00FFCF9200FFE7A900FFEDAD00FFF3B400FFFABA00FFFA
      B800FFEFB000FFFEBC00EFCA9700976967000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C4A09A00D0AC9200FFFF
      E700FFFCFA00FFFAF200FFDAAD00FFDCA000FFDD9E00FFDD9F00FFE0A100FFDE
      A000FFF3B000FFEDB200C6937600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BD928700E7D4
      C100FFFFFF00FFFFFF00FFE3BA00FFE3AD00FFCF9300FFC78A00FFD49600FFF0
      AD00FFEEB600E7AF81009E6C6900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B78C
      8600E7D7CB00FFFFFC00FFFFE600FFF4BB00FFEEAC00FFF3B100FFFABC00FFE5
      AB00E9AB7E00A570690000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A97A7800BC917900E7CA9D00F6E2AF00FCEBB500F7DEA900EDC59400C691
      7B00AD7D7B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C4A09A009D71700098686000A6756C00B5817900B6868400C4A0
      9A00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AD7B
      7B00B5848400B5848400B5848400B5848400B5848400B5848400B5848400B584
      8400B5848400B5848400B5848400B5848400B5848400B5848400B5848400B584
      8400B5848400B584840000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A57B7300A57B7300A57B7300A57B
      7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B
      7300A57B7300A57B73008C5A5A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000636363009C9C9C000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AD7B
      7B00EFDEC600F7E7C600F7DEBD00F7DEB500F7D6B500EFD6AD00F7D6A500EFCE
      9C00EFCE9C00EFCE9400EFCE9400EFCE9400EFCE9400EFCE9400EFCE9400EFCE
      9400EFCE9400B58C7B0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A57B7300EFDECE00F7EFDE00F7E7
      D600F7E7D600F7E7D600F7E7D600F7E7D600F7E7D600F7E7D600F7E7D600F7E7
      D600F7EFD600EFDECE008C5A5A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000052525200FF8400006363
      6300000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AD7B
      7B00EFDEC600F7E7C600F7DEC600F7DEBD00BDCE8C00E7D6A500E7D6A500EFCE
      A500EFCE9C00EFCE9C00EFCE9400EFCE9400EFCE9400EFCE9400EFCE9400EFCE
      9400EFCE9400B58C7B0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A57B7300EFDECE00F7EFDE00EFE7
      D600EFE7D600EFE7D600EFE7D600EFDECE00EFDECE00EFDECE00EFDECE00EFDE
      CE00EFE7D600EFDECE008C5A5A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000052525200E7A55A003131
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AD7B
      7B00F7DECE00F7E7CE00F7DEC600F7DEC600CED69C00009C0000E7D6A5006BB5
      4A0039A5290039A529006BB54A00C6C67B00E7CE9400EFCE9400EFCE9400EFCE
      9400EFCE9400B58C7B0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A57B7300EFDED600F7EFE700EFE7
      DE00EFE7DE00EFE7D600EFE7D600EFE7D600EFE7D600EFDECE00EFDECE00EFDE
      CE00EFE7D600EFDECE008C5A5A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009C9C9C00DE944A00DE944A00FF84
      00009C9C9C000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AD7B
      7B00EFE7CE00F7E7D600F7E7CE00F7DEC600EFDEB500009C0000109C1000009C
      0000009C0000009C0000009C0000009C000094BD5A00E7CE9400EFCE9400EFCE
      9400EFCE9400B58C7B0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B5847300EFDED600F7EFE700F7DE
      C600FFD6AD00FFD6AD00FFD6AD00FFD6AD00FFD6AD00FFD6AD00FFD6AD00F7DE
      BD00EFE7D600EFDECE008C5A5A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000009C9C9C009C9C9C00FFE7CE00E7A55A00DE94
      4A00FF8400009C9C9C0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AD7B
      7B00F7E7D600F7EFDE00F7E7D600F7E7CE00EFDEBD00009C0000009C0000009C
      0000009C0000009C0000009C0000009C0000009C0000C6C67B00EFCE9400EFCE
      9400EFCE9400B58C7B0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B5847300EFDED600F7EFE700FFE7
      CE00F7DEBD00F7DEBD00F7DEBD00F7DEBD00F7DEBD00F7DEBD00F7DEBD00F7DE
      C600EFE7D600EFDECE008C5A5A0000000000000000009C5A29009C5A29009C5A
      29009C5A29009C5A29009C5A29009C5A29009C5A29009C5A29009C5A29009C5A
      29009C5A29009C5A290000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000009C9C9C00DE944A00FFE7CE00FFD6A500FFD6A500E7A5
      5A00DE944A00525252009C9C9C00000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AD84
      7B00F7E7DE00F7EFDE00F7E7D600F7E7CE00E7DEC600009C0000009C0000009C
      000039AD3100C6CE8C00C6CE8C006BB54A00009C000039A52900EFCE9400EFCE
      9400EFCE9400B58C7B00000000000000000000000000A57B7300A57B7300A57B
      7300A57B7300A57B7300A57B7300A57B7300B5847300EFE7DE00FFF7EF00F7EF
      DE00F7E7DE00F7E7DE00F7E7D600F7E7D600F7E7D600F7E7D600EFE7D600EFE7
      D600F7E7D600EFDECE009C6B630000000000000000009C5A2900E7CEB500B573
      2900B5732900B5732900B5732900B5732900B5732900B5732900B5732900F7E7
      D6009C5A2900B57329009C5A2900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009C9C9C009C9C9C00FFF7EF00FFE7CE00FFE7CE00FFD6A500E7A5
      5A00EFBD8400DE944A00FF8400009C9C9C000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AD84
      7B00F7EFE700F7EFE700F7EFDE00F7E7D600EFE7C600009C0000009C0000009C
      000031A52100E7D6AD00E7D6A500E7D6A500A5C67300109C0800EFCE9C00EFCE
      9400EFCE9400B58C7B00000000000000000000000000A57B7300EFDECE00F7EF
      DE00F7E7D600F7E7D600F7E7D600F7E7D600BD8C8400EFE7DE00FFF7EF00F7DE
      BD00FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500F7DE
      BD00F7E7DE00EFDECE009C6B630000000000000000009C5A2900E7CEB500BD7B
      4A00BD7B4A00BD7B4A00BD7B4A00BD7B4A00BD7B4A00BD7B4A00BD7B4A00F7E7
      D6009C5A2900B5732900B57329009C5A29000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009C9C9C00DE944A00FFF7EF00FFF7EF00FFE7CE00FFD6A500E7A55A00EFBD
      8400EFBD8400EFBD8400DE944A00525252009C9C9C0000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B58C
      7B00F7EFE700FFF7EF00F7EFE700F7EFDE00EFE7CE00009C0000009C0000009C
      0000009C0000009C0000E7D6AD00EFD6AD00EFD6AD00EFCEA5007BCE7B00EFCE
      9C00EFCE9400B58C7B00000000000000000000000000A57B7300EFDECE00F7EF
      DE00EFE7D600EFE7D600EFE7D600EFE7D600BD8C8400EFE7DE00FFF7F700F7EF
      E700F7EFDE00F7E7DE00F7E7DE00F7E7D600F7E7D600F7E7D600F7E7D600F7E7
      D600F7E7DE00EFDECE009C6B630000000000000000009C5A2900E7CEB500BD7B
      4A00BD7B4A00BD7B4A00BD7B4A00BD7B4A00BD7B4A00BD7B4A00BD7B4A00F7E7
      D6009C5A2900B5732900B5732900B57329009C5A290000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009C9C
      9C00DE944A00FFF7EF00E7A55A00FF840000FF84000063636300FF840000FF84
      00005252520052525200FF840000FF840000FF8400009C9C9C00000000000000
      000000000000000000000000000000000000000000000000000000000000B58C
      8400F7EFEF00FFF7EF00F7EFE700F7EFE700EFE7CE00EFE7CE00E7DEC600E7DE
      C600EFDEBD00EFDEB500E7D6AD00F7D6B500EFD6AD00EFD6AD007BCE7B00EFCE
      9C00EFCE9400B58C7B00000000000000000000000000A57B7300EFDED600F7EF
      E700EFE7DE00EFE7DE00EFE7D600EFE7D600CE9C8400EFE7E700FFFFF700F7EF
      DE00F7E7D600F7E7D600F7E7D600F7E7D600F7E7D600FFE7CE00F7DEC600F7E7
      D600F7EFDE00EFDED600A57B730000000000000000009C5A290094949400E7CE
      B500DE9C7300DE9C7300DE9C7300DE9C7300DE9C7300DE9C7300DE9C7300F7E7
      D600949494009C5A2900B5732900B5732900B5732900394A9400000000000000
      00000000000000000000000000000000000000000000000000009C9C9C005252
      520052525200525252006363630063636300C6C6C600EFEFEF00EFEFEF00EFEF
      EF00C6A5A50063636300525252005252520052525200525252009C9C9C000000
      000000000000000000000000000000000000000000000000000000000000BD8C
      8400FFF7F700FFFFF700FFF7EF007BCE7B00F7EFE700F7EFDE00F7E7D600EFE7
      C600E7DEC600EFDEBD00EFDEB500E7D6AD00E7D6AD00E7D6A500EFD6AD00EFCE
      A500EFCE9C00B58C7B00000000000000000000000000B5847300EFDED600F7EF
      E700F7DEC600FFD6AD00FFD6AD00FFD6AD00CE9C8400F7EFE700FFFFFF00FFDE
      C600FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500F7DE
      C600F7EFE700EFE7D600A57B73000000000000000000000000009C5A2900E7CE
      B500E7CEB500E7CEB500E7CEB500E7CEB500E7CEB500F7E7D600F7E7D600E7E7
      E700E7CEB5009C5A2900B5732900B5732900B57329004A6B9C00394A94000000
      000000000000000000000000000000000000000000009C9C9C0052525200FF84
      0000FF84000063636300EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEF
      EF00C6A5A50063636300FF840000FF840000FF840000FF840000525252009C9C
      9C0000000000000000000000000000000000000000000000000000000000BD94
      8400FFF7F700FFFFFF00FFF7F7007BCE7B00F7EFE700F7EFE700F7EFDE00EFE7
      CE00009C0000009C0000009C0000009C0000009C0000E7D6AD00EFD6AD00EFD6
      AD00EFCEA500B58C7B00000000000000000000000000B5847300EFDED600F7EF
      E700FFE7CE00F7DEBD00F7DEBD00F7DEBD00DEAD8400F7EFEF00FFFFFF00FFF7
      F700FFF7EF00FFF7EF00F7EFEF00F7EFE700F7EFE700F7EFE700F7EFE700F7EF
      E700F7EFE700DED6CE00A57B7300000000000000000000000000000000009C5A
      2900E7A57300E7A57300E7A57300E7A57300E7A57300E7A57300E7A57300E7A5
      7300E7A57300E7A573009C5A2900B5732900B57329007B94C6004A6B9C00394A
      9400000000000000000000000000000000009C9C9C0052525200FF840000FF84
      000052525200EFEFEF00EFEFEF00EFEFEF00EFEFEF009C9C9C009C9C9C00EFEF
      EF00C6A5A5009C9C9C006363630052525200FF840000FF840000FF8400005252
      52009C9C9C00000000000000000000000000000000000000000000000000C694
      8400FFF7F700FFFFFF00FFFFFF00FFF7F700109C1000ADD6A500EFEFD600EFE7
      CE00EFE7CE0031AD2900009C0000009C0000009C0000E7D6AD00F7D6B500EFD6
      AD00EFCEA500B58C7B00000000000000000000000000B5847300EFE7DE00FFF7
      EF00F7EFDE00F7E7DE00F7E7DE00F7E7D600DEAD8400F7EFEF00FFFFFF00FFFF
      FF00FFFFFF00FFF7F700FFF7F700FFF7F700FFF7F700FFF7EF00FFF7F700EFE7
      E700D6D6D600BDBDBD00B5847300000000000000000000000000000000000000
      00009C5A2900E7A57300E7A57300E7A57300E7A57300E7A57300E7A57300E7A5
      7300E7A57300E7A57300E7A573009C5A2900B57329007B94C6007B94C6004A6B
      9C00394A94000000000000000000000000009C9C9C0052525200FF840000FF84
      0000FF8400009C9C9C009C9C9C00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEF
      EF00C6A5A500DEDEDE009C9C9C0052525200FF840000FF840000FF8400005252
      52009C9C9C00000000000000000000000000000000000000000000000000C69C
      8400FFF7F700FFFFFF00FFFFFF00FFFFFF0039AD3900009C000073C66B00CEDE
      B500CEDEB50039AD3900009C0000009C0000009C0000EFDEB500F7DEBD00F7D6
      B500EFD6AD00B58C7B00000000000000000000000000BD8C8400EFE7DE00FFF7
      EF00F7DEBD00FFD6A500FFD6A500FFD6A500E7B58C00F7EFEF00FFFFFF00FFFF
      FF00FFFFFF00FFFFF700FFF7F700FFF7F700FFF7F700F7EFE700B5847300B584
      7300B5847300B5847300B5847300000000000000000000000000000000000000
      0000000000009C5A2900E7A57300E7A57300E7A57300E7A57300E7A57300E7A5
      7300E7A57300E7A57300E7A57300E7A573009C5A29004A6B9C007B94C6007B94
      C6004A6B9C00394A940000000000000000009C9C9C0052525200FF8400005252
      52009C9C9C00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEF
      EF00C6A5A500E7E7E700CECECE009C9C9C0052525200FF840000FF8400005252
      52009C9C9C00000000000000000000000000000000000000000000000000C69C
      8400FFF7F700FFFFFF00FFFFFF00FFFFFF00CEEFCE00009C0000009C0000009C
      0000009C0000009C0000009C0000009C0000009C0000EFDEBD00F7DEBD00EFDE
      BD00DEC6A5009C847B00000000000000000000000000BD8C8400EFE7DE00FFF7
      F700F7EFE700F7EFDE00F7E7DE00F7E7DE00E7B58C00F7EFEF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFFFFF00EFE7DE00B5847300E7AD
      7300EFAD5A00E79C4200BD848400000000000000000000000000000000000000
      000000000000000000009C5A2900E7A57300E7A57300E7A57300E7A57300E7A5
      7300E7A57300E7A57300E7A57300E7A57300E7A57300394A94004A6B9C007B94
      C6007B94C6004A6B9C00394A940000000000000000009C9C9C0052525200B584
      8400EFEFEF00EFEFEF00EFEFEF009C9C9C009C9C9C009C9C9C00EFEFEF00C6A5
      A500E7E7E700E7E7E700DEDEDE00CECECE005252520052525200525252009C9C
      9C0000000000000000000000000000000000000000000000000000000000CE9C
      8C00FFF7F700FFFFFF00FFFFFF00FFFFFF00F7FFF7009CDE9C00009C0000009C
      0000009C0000009C0000009C0000109C1000009C0000E7DEC600EFDEBD00CEBD
      AD00B5AD94009C847B00000000000000000000000000CE9C8400EFE7E700FFFF
      F700F7EFDE00F7E7D600F7E7D600F7E7D600EFBD9400FFF7EF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EFE7E700B5847300F7C6
      7B00EFAD5A00BD84840000000000000000000000000000000000000000000000
      0000000000000000000000000000394A9400ADCEE700ADCEE700ADCEE700ADCE
      E700ADCEE700ADCEE700ADCEE700ADCEE700ADCEE700ADCEE700394A94004A6B
      9C007B94C6007B94C600394A9400000000000000000000000000B58484009C9C
      9C00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00C6A5
      A500E7E7E700E7E7E700E7E7E700DEDEDE006363630063636300000000000000
      000000000000000000000000000000000000000000000000000000000000CEA5
      8C00FFF7F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00F7FFF700CEEFCE0073C6
      6B0039AD390039AD390073C66300EFE7CE00009C0000C6D6AD00CEBDAD00BDB5
      A500B5AD9C009C847B00000000000000000000000000CE9C8400F7EFE700FFFF
      FF00FFDEC600FFD6A500FFD6A500FFD6A500EFBD9400FFF7EF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EFE7E700B5847300E7B5
      7B00BD8484000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000394A9400ADCEE700ADCEE700ADCE
      E700ADCEE700ADCEE700ADCEE700ADCEE700ADCEE700ADCEE700ADCEE700394A
      94004A6B9C007B94C600394A9400000000000000000000000000B58484009C9C
      9C00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00C6A5A5009C9C
      9C00E7E7E700E7E7E700E7E7E700E7E7E700C6A5A50063636300000000000000
      000000000000000000000000000000000000000000000000000000000000D6A5
      8C00FFF7F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFF7F700FFF7EF00FFF7E700E7DEC600AD84730084845A00AD7B7300AD7B
      7300AD7B7300AD847300000000000000000000000000DEAD8400F7EFEF00FFFF
      FF00FFF7F700FFF7EF00FFF7EF00F7EFEF00EFBD9400DEAD8400DEAD8400DEAD
      8400DEAD8400DEAD8400DEAD8400DEAD8400DEAD8400DEAD8400B5847300BD84
      8400000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000394A9400ADCEE700ADCE
      E700ADCEE700ADCEE700ADCEE700ADCEE700ADCEE700ADCEE700ADCEE700ADCE
      E700394A94004A6B9C00394A94000000000000000000C6A5A500EFEFEF00EFEF
      EF00EFEFEF009C9C9C009C9C9C00C6A5A500C6A5A500C6A5A50063636300CECE
      CE00E7E7E700E7E7E700E7E7E7009C9C9C009C9C9C00525252009C9C9C000000
      000000000000000000000000000000000000000000000000000000000000DEAD
      8C00FFF7F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFF700FFF7F700FFF7EF00E7CEC600B5847300E7B58400E7AD6B00EFA5
      5200EFA53900B5848400000000000000000000000000DEAD8400F7EFEF00FFFF
      FF00FFFFFF00FFFFFF00FFF7F700FFF7F700FFF7F700FFF7F700FFF7EF00FFF7
      F700EFE7E700D6D6D600BDBDBD00B58473000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000394A9400ADCE
      E700ADCEE700ADCEE700ADCEE700ADCEE700ADCEE700ADCEE700ADCEE700ADCE
      E700ADCEE700394A9400394A94000000000000000000C6A5A500C6A5A500C6A5
      A500C6A5A500C6A5A500C6A5A500CECECE00C6A5A500CECECE00FFFFFF00FFFF
      FF00C6A5A500C6A5A500C6A5A5009C9C9C009C9C9C00C6A5A500525252000000
      000000000000000000000000000000000000000000000000000000000000DEAD
      8C00FFF7F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFF700E7CEC600B5847300EFC68C00F7BD6B00FFB5
      5200B584840000000000000000000000000000000000E7B58C00F7EFEF00FFFF
      FF00FFFFFF00FFFFFF00FFFFF700FFF7F700FFF7F700FFF7F700F7EFE700B584
      7300B5847300B5847300B5847300B58473000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000394A
      9400ADCEE700ADCEE700ADCEE700ADCEE700ADCEE700ADCEE700ADCEE700ADCE
      E700ADCEE700ADCEE700394A9400000000009C9C9C00C6A5A500636363009C9C
      9C009C9C9C009C9C9C00C6C6C600CECECE0063636300C6A5A500C6A5A500C6A5
      A500EFEFEF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6A5A5000000
      000000000000000000000000000000000000000000000000000000000000DEAD
      8C00FFF7F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00E7D6CE00B5847300EFC68C00F7BD6B00B584
      84000000000000000000000000000000000000000000E7B58C00F7EFEF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFFFFF00EFE7DE00B584
      7300E7AD7300EFAD5A00E79C4200BD8484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004A6B9C00394A9400394A9400394A9400394A9400394A9400394A9400394A
      9400394A94004A6B9C0000000000000000009C9C9C0052525200C6A5A5009C9C
      9C009C9C9C00C6C6C600CECECE00CECECE00CECECE00CECECE00CECECE00D6D6
      D600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CECECE00C6A5A5000000
      000000000000000000000000000000000000000000000000000000000000DEAD
      8C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00E7D6D600B5847300EFC68C00B58484000000
      00000000000000000000000000000000000000000000EFBD9400FFF7EF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EFE7E700B584
      7300F7C67B00EFAD5A00BD848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009C9C9C009C9C9C00C6A5
      A5009C9C9C00C6C6C600CECECE00CECECE00CECECE00CECECE00CECECE00EFEF
      EF00FFFFFF00CECECE00CECECE009C9C9C00C6A5A50063636300000000000000
      000000000000000000000000000000000000000000000000000000000000DEA5
      8400DEA58400DEA58400DEA58400DEA58400DEA58400DEA58400DEA58400DEA5
      8400DEA58400DEA58400DEA58400DEA58400B5847300B5848400000000000000
      00000000000000000000000000000000000000000000EFBD9400FFF7EF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EFE7E700B584
      7300E7B57B00BD84840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C6A5A500C6A5A500636363009C9C9C009C9C9C00636363009C9C9C009C9C
      9C0063636300C6A5A500C6A5A5009C9C9C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EFBD9400DEAD8400DEAD
      8400DEAD8400DEAD8400DEAD8400DEAD8400DEAD8400DEAD8400DEAD8400B584
      7300BD8484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C6A5A500C6A5A500C6A5A500C6A5A500C6A5A500C6A5
      A500C6A5A5000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000300000000100010000000000400200000000000000000000
      000000000000000000000000FFFFFF00C7FFFF00000000000000000083FFFF00
      000000000000000081FFFF00000000000000000080FFFF000000000000000000
      C07FFF000000000000000000E03FFF000000000000000000F01FFF0000000000
      00000000F81FFF000000000000000000FC180F000000000000000000FE000300
      0000000000000000FFC001000000000000000000FFC001000000000000000000
      FF8000000000000000000000FF8000000000000000000000FF80000000000000
      00000000FF8000000000000000000000FF8000000000000000000000FF800000
      0000000000000000FF8001000000000000000000FFC001000000000000000000
      FFE003000000000000000000FFF007000000000000000000FFF80F0000000000
      00000000FFFFFF000000000000000000E00003FF0001FFFFFFFF9FFFE00003FF
      0001FFFFFFFF8FFFE00003FF0001FFFFFFFF8FFFE00003FF0001FFFFFFFF07FF
      E00003FF0001FFFFFFFE03FFE00003FF00018003FFFC01FFE000038000018001
      FFF800FFE000038000018000FFF0007FE0000380000180007FE0003FE0000380
      000180003FC0001FE00003800001C0001F80000FE00003800001E0000F000007
      E00003800001F00007000007E00003800001F80003000007E00003800001FC00
      0180000FE00003800003FE0001C0003FE00003800007FF0001C0003FE0000380
      000FFF800180001FE000038000FFFFC00180001FE000078000FFFFE00100001F
      E0000F8000FFFFF00300001FE0001F8001FFFFFFFF80003FE0003F8003FFFFFF
      FFF000FFFFFFFF8007FFFFFFFFFC07FF00000000000000000000000000000000
      000000000000}
  end
  inherited BarManager: TdxBarManager
    Bars = <
      item
        Caption = #1058#1072#1073#1083#1080#1094#1072
        DockedDockingStyle = dsTop
        DockedLeft = 0
        DockedTop = 0
        DockingStyle = dsTop
        FloatLeft = 595
        FloatTop = 373
        FloatClientWidth = 58
        FloatClientHeight = 127
        ItemLinks = <
          item
            Item = btnSearchOk
            Visible = True
          end
          item
            Item = btnSearchCancel
            Visible = True
          end
          item
            BeginGroup = True
            Item = btnRefresh
            Visible = True
          end
          item
            Item = btnSwitchSearchCriteria
            Visible = True
          end
          item
            Item = btnAutoFilter
            Visible = True
          end>
        Name = 'barTools'
        OneOnRow = True
        Row = 0
        UseOwnFont = False
        Visible = True
        WholeRow = True
      end>
    Categories.Strings = (
      #1054#1089#1085#1086#1074#1085#1086#1077
      #1042#1080#1076
      #1060#1080#1083#1100#1090#1088)
    Categories.ItemsVisibles = (
      2
      2
      2)
    Categories.Visibles = (
      True
      True
      True)
    Left = 168
    Top = 71
    DockControlHeights = (
      0
      0
      26
      0)
    inherited miResetLayout: TdxBarButton
      Category = 1
    end
    object btnSearchOk: TdxBarButton
      Action = actSearchOk
      Category = 0
    end
    object btnSearchCancel: TdxBarButton
      Action = actSearchCancel
      Category = 0
    end
    object btnView: TdxBarSubItem
      Caption = #1042#1080#1076
      Category = 0
      Visible = ivAlways
      ItemLinks = <
        item
          Item = btnAutoPreview
          Visible = True
        end
        item
          Item = btnAutoWidth
          Visible = True
        end
        item
          BeginGroup = True
          Item = btnViewToolBar
          Visible = True
        end
        item
          Item = btnViewStatusBar
          Visible = True
        end
        item
          BeginGroup = True
          Item = miResetLayout
          Visible = True
        end>
    end
    object btnFilter: TdxBarSubItem
      Caption = #1060#1080#1083#1100#1090#1088
      Category = 0
      Visible = ivAlways
      ItemLinks = <
        item
          Item = btnAutoFilter
          Visible = True
        end
        item
          Item = btnFilterByCell
          Visible = True
        end
        item
          Item = btnFilterExcludeCell
          Visible = True
        end
        item
          Item = btnFilterDialog
          Visible = True
        end
        item
          Item = btnCancelFilter
          Visible = True
        end
        item
          BeginGroup = True
          Item = btnClearFilter
          Visible = True
        end>
    end
    object btnSwitchSearchCriteria: TdxBarButton
      Action = actSwitchSearchCriteria
      Category = 0
      ButtonStyle = bsChecked
      PaintStyle = psCaptionGlyph
    end
    object btnCopySelection: TdxBarButton
      Action = actCopySelection
      Category = 0
    end
    object btnAutoPreview: TdxBarButton
      Action = actAutoPreview
      Category = 1
      ButtonStyle = bsChecked
    end
    object btnViewToolBar: TdxBarButton
      Action = actViewToolBar
      Category = 1
      ButtonStyle = bsChecked
    end
    object btnViewStatusBar: TdxBarButton
      Action = actViewStatusBar
      Category = 1
      ButtonStyle = bsChecked
    end
    object btnAutoFilter: TdxBarButton
      Action = actAutoFilter
      Category = 2
      ButtonStyle = bsChecked
    end
    object btnFilterByCell: TdxBarButton
      Action = actFilterByCell
      Category = 2
    end
    object btnFilterExcludeCell: TdxBarButton
      Action = actFilterExcludeCell
      Category = 2
    end
    object btnFilterDialog: TdxBarButton
      Action = actFilterDialog
      Category = 2
    end
    object btnCancelFilter: TdxBarButton
      Action = actCancelFilter
      Category = 2
    end
    object btnClearFilter: TdxBarButton
      Action = actClearFilter
      Category = 2
    end
    object btnCopyAll: TdxBarButton
      Action = actCopyAll
      Category = 0
    end
    object btnSaveToFile: TdxBarButton
      Action = actSaveToFile
      Category = 0
    end
    object btnAutoWidth: TdxBarButton
      Action = actAutoWidth
      Category = 1
      ButtonStyle = bsChecked
    end
  end
  inherited ParamsHolder: TfdcParamsHolder
    Left = 112
    Top = 99
  end
  inherited dsData: TfdcQuery
    Left = 140
    Top = 99
  end
  inherited srcData: TDataSource
    Left = 140
    Top = 127
  end
  object dlgExportData: TSaveDialog
    DefaultExt = 'html'
    Filter = 
      #1044#1086#1082#1091#1084#1077#1085#1090' HTML|*.html|'#1044#1086#1082#1091#1084#1077#1085#1090' XML|*.xml|'#1050#1085#1080#1075#1072' Excel|*.xls|'#1058#1077#1082#1089#1090#1086 +
      #1074#1099#1081' '#1076#1086#1082#1091#1084#1077#1085#1090'|*.txt'
    FilterIndex = 0
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Title = #1057#1086#1093#1088#1072#1085#1077#1085#1080#1077' '#1076#1072#1085#1085#1099#1093
    Left = 168
    Top = 99
  end
  object GridPopupMenu: TcxGridPopupMenu
    Grid = grdData
    PopupMenus = <
      item
        GridView = grdDataDBBandedTableView
        HitTypes = [gvhtGridNone, gvhtNone, gvhtCell, gvhtRecord, gvhtPreview]
        Index = 0
        PopupMenu = pmnGridDataDBBandedTableView
      end>
    AlwaysFireOnPopup = True
    Left = 280
    Top = 99
  end
  object pmnGridDataDBBandedTableView: TdxBarPopupMenu
    BarManager = BarManager
    ItemLinks = <
      item
        Item = btnSearchOk
        Visible = True
      end
      item
        Item = btnSearchCancel
        Visible = True
      end
      item
        BeginGroup = True
        Item = btnRefresh
        Visible = True
      end
      item
        BeginGroup = True
        Item = btnView
        Visible = True
      end
      item
        Item = btnFilter
        Visible = True
      end
      item
        Item = btnSwitchSearchCriteria
        Visible = True
      end
      item
        Item = btnCopySelection
        Visible = True
      end
      item
        Item = btnCopyAll
        Visible = True
      end
      item
        BeginGroup = True
        Item = btnSaveToFile
        Visible = True
      end>
    UseOwnFont = False
    Left = 252
    Top = 99
  end
end
