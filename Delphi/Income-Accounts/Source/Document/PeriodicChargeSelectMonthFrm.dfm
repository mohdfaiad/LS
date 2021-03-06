inherited PeriodicChargeSelectMonthForm: TPeriodicChargeSelectMonthForm
  Left = 318
  Top = 190
  Height = 356
  BorderStyle = bsSizeable
  Caption = #1042#1099#1073#1086#1088' '#1084#1077#1089#1103#1094#1072' '#1076#1083#1103' '#1086#1087#1083#1072#1090#1099
  Font.Charset = DEFAULT_CHARSET
  Font.Name = 'MS Sans Serif'
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  inherited dxLayoutControl1: TdxLayoutControl
    Height = 329
    inherited btnCancel: TcxButton
      Top = 297
      TabOrder = 2
    end
    inherited btnOk: TcxButton
      Top = 297
      ModalResult = 0
      TabOrder = 1
    end
    object grdPO: TcxGrid [2]
      Left = 9
      Top = 9
      Width = 422
      Height = 264
      Align = alClient
      TabOrder = 0
      object grdPODBTableView1: TcxGridDBTableView
        NavigatorButtons.ConfirmDelete = False
        DataController.DataSource = srcMonthPayments
        DataController.KeyFieldNames = 'ID'
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsBehavior.CopyCaptionsToClipboard = False
        OptionsBehavior.ImmediateEditor = False
        OptionsCustomize.ColumnFiltering = False
        OptionsData.Deleting = False
        OptionsData.DeletingConfirmation = False
        OptionsData.Editing = False
        OptionsData.Inserting = False
        OptionsSelection.CellSelect = False
        OptionsView.ColumnAutoWidth = True
        OptionsView.GroupByBox = False
        object grdPODBTableView1MONTH_MONTH: TcxGridDBColumn
          Caption = #1052#1077#1089#1103#1094
          DataBinding.FieldName = 'MONTH_MONTH'
        end
        object grdPODBTableView1MONTH_YEAR: TcxGridDBColumn
          Caption = #1043#1086#1076
          DataBinding.FieldName = 'MONTH_YEAR'
        end
        object grdPODBTableView1STATUS: TcxGridDBColumn
          Caption = #1057#1091#1084#1084#1072
          DataBinding.FieldName = 'STATUS'
        end
      end
      object grdPOLevel1: TcxGridLevel
        GridView = grdPODBTableView1
      end
    end
    inherited dxLayoutGroup1: TdxLayoutGroup
      object dxLayoutControl1Item1: TdxLayoutItem [0]
        AutoAligns = [aaHorizontal]
        AlignVert = avClient
        Control = grdPO
        ControlOptions.ShowBorder = False
      end
    end
  end
  inherited ActionList: TActionList
    Top = 279
    inherited actOk: TAction
      OnUpdate = actOkUpdate
    end
  end
  inherited LayoutLookAndFeelList: TdxLayoutLookAndFeelList
    Top = 279
  end
  inherited OfficeEditStyleController: TcxEditStyleController
    Style.IsFontAssigned = True
    Top = 279
  end
  inherited WebEditStyleController: TcxEditStyleController
    Style.IsFontAssigned = True
    Top = 279
  end
  inherited LookAndFeelController: TcxLookAndFeelController
    Top = 279
  end
  inherited DefaultEditStyleController: TcxDefaultEditStyleController
    Style.IsFontAssigned = True
    Top = 279
  end
  object dsMonthPayments: TfdcQuery
    Session = MainData.Session
    Filtered = True
    ReadOnly = False
    SQL.Strings = (
      'select'
      '    t.*,'
      '    rownum as ID,'
      '    :DECL_ID AS DECL_ID,'
      
        '    INITCAP(TO_CHAR(t.MONTH, '#39'MONTH'#39', '#39'NLS_DATE_LANGUAGE=RUSSIAN' +
        #39')) as month_month,'
      
        '    INITCAP(TO_CHAR(t.MONTH, '#39'YYYY'#39', '#39'NLS_DATE_LANGUAGE=RUSSIAN'#39 +
        ')) as month_year,'
      
        '    DECODE(t.IS_PAYED,3,'#39#1055#1054#1051#1053#1054#1045' '#1054#1057#1042#1054#1041#1054#1046#1044#1045#1053#1048#1045#39', 2, '#39#1055#1056#1048#1054#1057#1058#1040#1053#1054#1042#1051#1045#1053 +
        #1054#39', 1, '#39#1047#1040#1050#1056#1067#1058#1054#39', to_char(t.SUMMA, '#39'FM99G999G999G999G999G999G999' +
        'G999D00'#39', '#39' NLS_NUMERIC_CHARACTERS = '#39#39', '#39#39#39')) as status'
      'from'
      
        '    (select min(is_payed) is_payed,month,currency_id,sum(summa) ' +
        'summa '
      
        '     from TABLE(FDC_GET_PERIODIC_BY_MONTH(CAST(:DECL_ID AS NUMBE' +
        'R)))'
      '     group by is_payed,month,currency_id) t'
      'order by t.MONTH'
      '')
    Left = 208
    Top = 280
    ParamData = <
      item
        DataType = ftFloat
        Name = 'DECL_ID'
        ParamType = ptUnknown
      end
      item
        DataType = ftFloat
        Name = 'DECL_ID'
        ParamType = ptUnknown
      end>
    object dsMonthPaymentsID: TIntegerField
      FieldName = 'ID'
    end
    object dsMonthPaymentsSUMMA: TFloatField
      FieldName = 'SUMMA'
      DisplayFormat = ',0.00'
    end
    object dsMonthPaymentsIS_PAYED: TIntegerField
      FieldName = 'IS_PAYED'
    end
    object dsMonthPaymentsCURRENCY_ID: TFloatField
      FieldName = 'CURRENCY_ID'
    end
    object dsMonthPaymentsMONTH_MONTH: TStringField
      FieldName = 'MONTH_MONTH'
      Size = 8
    end
    object dsMonthPaymentsMONTH_YEAR: TStringField
      FieldName = 'MONTH_YEAR'
      Size = 4
    end
    object dsMonthPaymentsSTATUS: TStringField
      FieldName = 'STATUS'
    end
    object dsMonthPaymentsMONTH: TDateTimeField
      FieldName = 'MONTH'
    end
  end
  object srcMonthPayments: TDataSource
    DataSet = dsMonthPayments
    Left = 240
    Top = 280
  end
  object dsSetNextPayMonth: TfdcQuery
    Session = MainData.Session
    AutoCommit = False
    AutoRollback = False
    DataSource = srcMonthPayments
    Filtered = True
    ReadOnly = False
    SQL.Strings = (
      'begin'
      '  p_custom_decl_temp.setnextpaymonth(pdeclid => :decl_id,'
      
        '                                     pnextpaymonth => ADD_MONTHS' +
        '(:month, 1),'
      '                                     ppayinfo => :payinfo);'
      'end;')
    Top = 280
    ParamData = <
      item
        DataType = ftFloat
        Name = 'decl_id'
        ParamType = ptUnknown
      end
      item
        DataType = ftDateTime
        Name = 'month'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'payinfo'
        ParamType = ptUnknown
      end>
  end
  object QueryList1: TQueryList
    Session = MainData.Session
    Left = 40
    Top = 184
    object sqlGetSubject: TsqlOp
      SQL.Strings = (
        'begin'
        '  select subject_id into :result'
        '    from fdc_obligation_doc_lst'
        '   where id=:DECL_ID;'
        'end;')
    end
  end
  object odsPaysSumKbk: TOracleDataSet
    SQL.Strings = (
      'select * from table(fdc_get_periodic_by_month(:pDeclId,1))'
      'where month = :pMonth')
    Variables.Data = {
      0300000002000000080000003A504445434C4944030000000000000000000000
      070000003A504D4F4E54480C0000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000006000000050000004D4F4E54480100000000000500000053554D4D41
      0100000000000800000049535F50415945440100000000000B00000043555252
      454E43595F49440100000000000B0000005041595F545950455F494401000000
      00000A0000004B424B434F44455F4944010000000000}
    Session = MainData.Session
    Left = 128
    Top = 184
    object odsPaysSumKbkMONTH: TDateTimeField
      FieldName = 'MONTH'
    end
    object odsPaysSumKbkSUMMA: TFloatField
      FieldName = 'SUMMA'
    end
    object odsPaysSumKbkIS_PAYED: TFloatField
      FieldName = 'IS_PAYED'
    end
    object odsPaysSumKbkCURRENCY_ID: TFloatField
      FieldName = 'CURRENCY_ID'
    end
    object odsPaysSumKbkPAY_TYPE_ID: TFloatField
      FieldName = 'PAY_TYPE_ID'
    end
    object odsPaysSumKbkKBKCODE_ID: TFloatField
      FieldName = 'KBKCODE_ID'
    end
  end
  object dsAddChargePayMonth: TfdcQuery
    Session = MainData.Session
    AutoCommit = False
    AutoRollback = False
    DataSource = srcMonthPayments
    Filtered = True
    ReadOnly = False
    SQL.Strings = (
      'begin'
      '  p_custom_decl_temp.AddChargePayMonth('
      '          pdeclid => :decl_id,'
      '          pnextpaymonth => ADD_MONTHS(:month, 1),'
      '          pKbkCodeId => :KbkCode_id,'
      '          pPayTypeId => :PayType_id);'
      'end;')
    Left = 72
    Top = 120
    ParamData = <
      item
        DataType = ftFloat
        Name = 'decl_id'
        ParamType = ptUnknown
      end
      item
        DataType = ftDateTime
        Name = 'month'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'KbkCode_id'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'PayType_id'
        ParamType = ptUnknown
      end>
  end
end
