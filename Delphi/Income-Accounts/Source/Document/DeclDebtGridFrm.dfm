inherited DeclDebtGridForm: TDeclDebtGridForm
  Left = 670
  Top = 291
  Width = 960
  Caption = 'DeclDebtGridForm'
  PixelsPerInch = 96
  TextHeight = 13
  inherited StatusBar: TdxStatusBar
    Width = 952
    inherited StatusBarContainer0: TdxStatusBarContainerControl
      Left = 1
      Top = 3
      Width = 100
      Height = 21
      inherited lblRecordCount: TcxLabel
        Height = 21
        Width = 100
      end
      inherited edtMaxRecordCount: TcxSpinEdit
        Height = 19
      end
    end
    inherited StatusBarContainer1: TdxStatusBarContainerControl
      Left = 105
      Top = 3
      Width = 100
      Height = 21
    end
    inherited StatusBarContainer2: TdxStatusBarContainerControl
      Left = 209
      Top = 3
      Width = 647
      Height = 21
      inherited pnlMaxRecordCoundExceeded: TPanel
        Width = 647
        Height = 21
        inherited imgMaxRecordCoundExceeded: TImage
          Height = 21
        end
      end
      inherited pnlProgress: TPanel
        Width = 647
        Height = 21
        inherited lblProgress: TcxLabel
          Height = 21
          Width = 647
        end
      end
    end
    inherited StatusBarContainer3: TdxStatusBarContainerControl
      Left = 860
      Top = 3
      Width = 75
      Height = 21
      inherited ProgressBar: TcxProgressBar
        Height = 18
      end
    end
  end
  inherited dxBarDockControl1: TdxBarDockControl
    Width = 952
  end
  inherited pnlWorkspace: TPanel
    Width = 952
    inherited pnlSearchCriteria: TPanel
      inherited lcSearchCriteria: TdxLayoutControl
        inherited edtName: TcxTextEdit
          Width = 182
        end
        inherited lcSearchCriteriaGroup_Root: TdxLayoutGroup
          inherited lciName: TdxLayoutItem
            Caption = #1044#1086#1082#1091#1084#1077#1085#1090':'
          end
        end
      end
    end
    inherited pnlGrid: TPanel
      Width = 747
      inherited grdData: TcxGrid
        Width = 747
        inherited grdDataDBBandedTableView: TcxGridDBBandedTableView
          OnCanSelectRecord = grdDataDBBandedTableViewCanSelectRecord
          OnSelectionChanged = grdDataDBBandedTableViewSelectionChanged
          DataController.Summary.FooterSummaryItems = <
            item
              Format = ',0.00;-,0.00'
              Kind = skSum
              Column = grdDataDBBandedTableViewAVAILABLE_FOR_PAY
            end
            item
              Format = ',0.00;-,0.00'
              Kind = skSum
              Column = grdDataDBBandedTableViewRESERVED_PAY
            end>
          Styles.OnGetContentStyle = grdDataDBBandedTableViewStylesGetContentStyle
          inherited grdDataDBBandedTableViewTYPENAME: TcxGridDBBandedColumn
            Visible = False
            Hidden = True
          end
          inherited grdDataDBBandedTableViewNAME: TcxGridDBBandedColumn
            Visible = False
            Hidden = True
          end
          object grdDataDBBandedTableViewCURRENCY_ID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CURRENCY_ID'
            Visible = False
            Hidden = True
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdDataDBBandedTableViewSUMMA: TcxGridDBBandedColumn
            DataBinding.FieldName = 'REST_SUMMA'
            PropertiesClassName = 'TcxCalcEditProperties'
            Width = 111
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdDataDBBandedTableViewDECL_NO: TcxGridDBBandedColumn
            Caption = #1044#1086#1082#1091#1084#1077#1085#1090
            DataBinding.FieldName = 'DECL_NO'
            Width = 231
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdDataDBBandedTableViewCUR_CODE: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CUR_CODE'
            Width = 63
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdDataDBBandedTableViewPAY_TYPE_CODE: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PAY_TYPE_CODE'
            Width = 99
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdDataDBBandedTableViewKBKCODE_CODE: TcxGridDBBandedColumn
            DataBinding.FieldName = 'KBKCODE_CODE'
            Width = 182
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdDataDBBandedTableViewColumn1: TcxGridDBBandedColumn
            DataBinding.FieldName = 'DATE_FROM'
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdDataDBBandedTableViewColumn2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PAY_MONTH'
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdDataDBBandedTableViewKBKCODE_ID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'KBKCODE_ID'
            Visible = False
            Hidden = True
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdDataDBBandedTableViewAVAILABLE_FOR_PAY: TcxGridDBBandedColumn
            DataBinding.FieldName = 'AVAILABLE_FOR_PAY'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Properties.DisplayFormat = ',0.00;-,0.00'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdDataDBBandedTableViewRESERVED_PAY: TcxGridDBBandedColumn
            DataBinding.FieldName = 'RESERVED_PAY'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Properties.DisplayFormat = ',0.00;-,0.00'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdDataDBBandedTableViewNOTICE_IS_ACTIVE: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOTICE_IS_ACTIVE'
            Visible = False
            Hidden = True
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdDataDBBandedTableViewNOTICE_NUMBER: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOTICE_NUMBER'
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object grdDataDBBandedTableViewNOTICE_DATE: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOTICE_DATE'
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
        end
      end
    end
  end
  inherited ActionList: TActionList
    inherited actAdd: TAction
      Visible = False
    end
    inherited actDelete: TAction
      Visible = False
    end
    inherited actSwitchSearchCriteria: TAction
      Visible = False
    end
    object actMakePayment: TAction
      Category = 'Object'
      Caption = #1054#1087#1083#1072#1090#1080#1090#1100
      OnExecute = actMakePaymentExecute
      OnUpdate = actMakePaymentUpdate
    end
  end
  inherited OfficeEditStyleController: TcxEditStyleController
    Style.IsFontAssigned = True
  end
  inherited WebEditStyleController: TcxEditStyleController
    Style.IsFontAssigned = True
  end
  inherited DefaultEditStyleController: TcxDefaultEditStyleController
    Style.IsFontAssigned = True
  end
  inherited BarManager: TdxBarManager
    Bars = <
      item
        Caption = #1057#1087#1080#1089#1086#1082' '#1086#1073#1098#1077#1082#1090#1086#1074
        DockedDockingStyle = dsTop
        DockedLeft = 0
        DockedTop = 0
        DockingStyle = dsTop
        FloatLeft = 679
        FloatTop = 322
        FloatClientWidth = 58
        FloatClientHeight = 182
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
            Item = btnAdd
            Visible = True
          end
          item
            Item = btnOpen
            Visible = True
          end
          item
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
          end
          item
            BeginGroup = True
            Item = btnDelete
            Visible = True
          end
          item
            Item = dxBarButton1
            Visible = True
          end>
        Name = 'barTools'
        OneOnRow = True
        Row = 0
        UseOwnFont = False
        Visible = True
        WholeRow = True
      end>
    Categories.ItemsVisibles = (
      2
      2
      2)
    Categories.Visibles = (
      True
      True
      True)
    DockControlHeights = (
      0
      0
      26
      0)
    object dxBarButton1: TdxBarButton
      Action = actMakePayment
      Category = 0
    end
  end
  inherited dsData: TfdcQuery
    Filtered = True
    SQL.Strings = (
      'SELECT dc.id'
      '      ,dc.Name'
      '      ,dc.ShortName'
      '      ,dc.object_type_id'
      '      ,dc.state_id'
      '      ,dc.AccessLevel'
      '      ,dc.SysName'
      '      ,dc.Descript'
      '      ,dc.owner_object_id'
      '      ,dc.TypeName'
      '      ,dc.TypeSysName'
      '      ,dc.ObjectKindList'
      '      ,dc.decl_id'
      '      ,dc.currency_id'
      '      ,dc.summa'
      '      ,dc.pay_type_id'
      '      ,dc.kbkcode_id'
      '      ,nc.summa - nc.payed AS rest_summa'
      '      ,n.doc_date          AS date_from -- ??'
      '      ,dc.charge_month     AS pay_month -- ??'
      '      ,fdc_object_get_name( dc.decl_id ) AS decl_no'
      '      ,n.subject_id'
      '      ,n.decl_name         AS subj_name'
      '      ,n.decl_inn          AS inn'
      '      ,n.decl_kpp          AS kpp'
      '      ,n.is_active         AS notice_is_active'
      '      ,dc.cur_code'
      '      ,dc.pay_type_code'
      '      ,p_nsi_kbk.GetCodeById( dc.kbkcode_id ) AS kbkcode_code'
      
        '      ,nc.summa - nc.payed - nc.reserved_pay  AS available_for_p' +
        'ay'
      '      ,nc.reserved_pay'
      '      ,n.id notice_id'
      '      ,n.doc_date notice_date'
      '      ,n.doc_number notice_number'
      '  FROM fdc_SubjectByLs_lst      ls'
      '      ,fdc_noticepay_lst        n'
      '      ,fdc_noticepay_charge_lst nc'
      '      ,fdc_decl_charge_hist_lst dc '
      
        '  WHERE ls.parent_id    = (select NVL( p_personal_account.GetPar' +
        'entIDBySubjectId( NVL( :GL_SUBJECT_ID, :ID ) ), NVL( :GL_SUBJECT' +
        '_ID, :ID ) )  from dual)'
      '    AND n.subject_id    = ls.id'
      '    AND nc.noticepay_id = n.id'
      '    AND nc.summa - nc.payed > 0'
      '    and dc.id = nc.id'
      
        '    AND (:Name IS NULL OR upper( fdc_object_get_name( dc.decl_id' +
        ' ) ) LIKE  upper(:Name))')
    OnFilterRecord = dsDataFilterRecord
    ParamData = <
      item
        DataType = ftFloat
        Name = 'GL_SUBJECT_ID'
        ParamType = ptUnknown
      end
      item
        DataType = ftFloat
        Name = 'ID'
        ParamType = ptUnknown
      end
      item
        DataType = ftFloat
        Name = 'GL_SUBJECT_ID'
        ParamType = ptUnknown
      end
      item
        DataType = ftFloat
        Name = 'ID'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'Name'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'Name'
        ParamType = ptUnknown
      end>
    inherited dsDataNAME: TStringField
      FieldKind = fkCalculated
      Calculated = True
    end
    inherited dsDataSHORTNAME: TStringField
      FieldKind = fkCalculated
      Calculated = True
    end
    inherited dsDataOBJECT_TYPE_ID: TFloatField
      FieldKind = fkCalculated
      Calculated = True
    end
    inherited dsDataSTATE_ID: TFloatField
      FieldKind = fkCalculated
      Calculated = True
    end
    inherited dsDataACCESSLEVEL: TFloatField
      FieldKind = fkCalculated
      Calculated = True
    end
    inherited dsDataSYSNAME: TStringField
      FieldKind = fkCalculated
      Calculated = True
    end
    inherited dsDataDESCRIPT: TStringField
      FieldKind = fkCalculated
      Calculated = True
    end
    inherited dsDataOWNER_OBJECT_ID: TFloatField
      FieldKind = fkCalculated
      Calculated = True
    end
    inherited dsDataTYPENAME: TStringField
      FieldKind = fkCalculated
      Calculated = True
    end
    inherited dsDataTYPESYSNAME: TStringField
      FieldKind = fkCalculated
      Calculated = True
    end
    object dsDataCURRENCY_ID: TFloatField
      FieldName = 'CURRENCY_ID'
    end
    object dsDataSUMMA: TFloatField
      DisplayLabel = #1057#1091#1084#1084#1072
      FieldName = 'SUMMA'
      DisplayFormat = ',0.00'
    end
    object dsDataPAY_TYPE_ID: TFloatField
      FieldName = 'PAY_TYPE_ID'
    end
    object dsDataDECL_NO: TStringField
      DisplayLabel = #1043#1058#1044
      FieldName = 'DECL_NO'
      Size = 1500
    end
    object dsDataSUBJECT_ID: TFloatField
      FieldName = 'SUBJECT_ID'
    end
    object dsDataSUBJ_NAME: TStringField
      DisplayLabel = #1057#1091#1073#1098#1077#1082#1090
      FieldKind = fkCalculated
      FieldName = 'SUBJ_NAME'
      Size = 1500
      Calculated = True
    end
    object dsDataINN: TStringField
      FieldKind = fkCalculated
      FieldName = 'INN'
      Size = 12
      Calculated = True
    end
    object dsDataKPP: TStringField
      FieldKind = fkCalculated
      FieldName = 'KPP'
      Size = 10
      Calculated = True
    end
    object dsDataCUR_CODE: TStringField
      DisplayLabel = #1042#1072#1083#1102#1090#1072
      FieldName = 'CUR_CODE'
      Size = 3
    end
    object dsDataPAY_TYPE_CODE: TStringField
      DisplayLabel = #1042#1080#1076' '#1087#1083#1072#1090#1077#1078#1072
      FieldName = 'PAY_TYPE_CODE'
      Size = 1500
    end
    object dsDataDECL_ID: TFloatField
      FieldName = 'DECL_ID'
      Visible = False
    end
    object dsDataAGG_SUMMA: TFloatField
      DisplayLabel = #1057#1091#1084#1084#1072
      FieldKind = fkCalculated
      FieldName = 'AGG_SUMMA'
      Visible = False
      DisplayFormat = ',0.00'
      Calculated = True
    end
    object dsDataKEY_P: TFloatField
      FieldKind = fkCalculated
      FieldName = 'KEY_P'
      Visible = False
      Calculated = True
    end
    object dsDataREST_SUMMA: TFloatField
      DisplayLabel = #1057#1091#1084#1084#1072
      FieldName = 'REST_SUMMA'
      DisplayFormat = ',0.00'
    end
    object dsDataDATE_FROM: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072
      FieldName = 'DATE_FROM'
      DisplayFormat = 'dd.mm.yyyy'
    end
    object dsDataKBKCODE_ID: TFloatField
      DisplayLabel = #1050#1041#1050
      FieldName = 'KBKCODE_ID'
      Visible = False
    end
    object dsDataKBKCODE_CODE: TStringField
      DisplayLabel = #1050#1041#1050
      DisplayWidth = 100
      FieldName = 'KBKCODE_CODE'
      Size = 1500
    end
    object dsDataPAY_MONTH: TDateTimeField
      DisplayLabel = #1052#1077#1089#1103#1094
      FieldName = 'PAY_MONTH'
      DisplayFormat = 'mmm yyyy'
    end
    object dsDataAVAILABLE_FOR_PAY: TFloatField
      DisplayLabel = #1044#1086#1089#1090#1091#1087#1085#1086' '#1082' '#1086#1087#1083#1072#1090#1077
      FieldName = 'AVAILABLE_FOR_PAY'
    end
    object dsDataRESERVED_PAY: TFloatField
      DisplayLabel = #1047#1072#1088#1077#1079#1077#1088#1074#1080#1088#1086#1074#1072#1085#1086' '#1087#1086' '#1088#1077#1096#1077#1085#1080#1103#1084
      FieldName = 'RESERVED_PAY'
    end
    object dsDataNOTICE_IS_ACTIVE: TStringField
      FieldName = 'NOTICE_IS_ACTIVE'
      Size = 1
    end
    object dsDataNOTICE_ID: TFloatField
      FieldName = 'NOTICE_ID'
    end
    object dsDataNOTICE_NUMBER: TStringField
      DisplayLabel = #8470' '#1090#1077#1093#1085#1086#1083#1086#1075#1080#1095#1077#1089#1082#1086#1075#1086' '#1076#1086#1082#1091#1084#1077#1085#1090#1072' '#1091#1095#1077#1090#1072' '#1079#1072#1076#1086#1083#1078#1085#1086#1089#1090#1080
      FieldName = 'NOTICE_NUMBER'
      Size = 1500
    end
    object dsDataNOTICE_DATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1090#1077#1093#1085#1086#1083#1086#1075#1080#1095#1077#1089#1082#1086#1075#1086' '#1076#1086#1082#1091#1084#1077#1085#1090#1072' '#1091#1095#1077#1090#1072' '#1079#1072#1076#1086#1083#1078#1085#1086#1089#1090#1080
      FieldName = 'NOTICE_DATE'
    end
  end
  object QueryList1: TQueryList
    Session = MainData.Session
    Left = 96
    Top = 140
    object sqlAddCharge: TsqlOp
      SQL.Strings = (
        'begin'
        '  -- Call the procedure'
        '  p_payment_helper.addcharge('
        '      pPayObjectType => :paytype'
        '     ,pdocid         => :decl_id'
        '     ,ppaytypeid     => :pay_type_id'
        '     ,pcurrid        => :currency_id'
        '     ,psumma         => :rest_summa'
        '     ,pKBKCodeId     => :kbkcode_id'
        '     ,pMonth         => :PAY_MONTH'
        '     ,pChargeId      => :ID'
        '     ,pNoticePayId   => :NOTICE_ID'
        '    );'
        'end;')
      DataSet = dsData
    end
    object sqlPreparePayments: TsqlOp
      SQL.Strings = (
        'begin'
        '  -- Call the procedure'
        '  FDC_p_ph_prepare_Rights;'
        'end;')
    end
  end
  object dsRegDate: TfdcQuery
    Session = MainData.Session
    DataSource = srcData
    ReadOnly = False
    SQL.Strings = (
      'select REG_DATE from fdc_obligation_doc_lst  where id = :decl_id')
    Left = 152
    Top = 214
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'decl_id'
        ParamType = ptUnknown
      end>
    object dsRegDateREG_DATE: TDateTimeField
      FieldName = 'REG_DATE'
    end
  end
end