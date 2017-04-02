inherited InteractSettingsQueuesGridForm: TInteractSettingsQueuesGridForm
  Left = 402
  Top = 389
  Caption = #1054#1095#1077#1088#1077#1076#1080' '#1074#1079#1072#1080#1084#1086#1076#1077#1081#1089#1090#1074#1080#1103
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlWorkspace: TPanel
    inherited pnlSearchCriteria: TPanel
      inherited lcSearchCriteria: TdxLayoutControl
        inherited edtName: TcxTextEdit
          Width = 184
        end
      end
    end
    inherited pnlGrid: TPanel
      inherited grdData: TcxGrid
        inherited grdDataDBBandedTableView: TcxGridDBBandedTableView
          inherited grdDataDBBandedTableViewNAME: TcxGridDBBandedColumn
            Visible = False
          end
          object grdDataDBBandedTableViewCustcode: TcxGridDBBandedColumn
            Caption = #1058#1072#1084#1086#1078#1077#1085#1085#1099#1081' '#1086#1088#1075#1072#1085
            DataBinding.FieldName = 'CUSTCODE'
            MinWidth = 60
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdDataDBBandedTableViewType: TcxGridDBBandedColumn
            Caption = #1058#1080#1087
            DataBinding.FieldName = 'TYPE'
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdDataDBBandedTableViewHost: TcxGridDBBandedColumn
            Caption = #1061#1086#1089#1090
            DataBinding.FieldName = 'HOST'
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdDataDBBandedTableViewPort: TcxGridDBBandedColumn
            Caption = #1055#1086#1088#1090
            DataBinding.FieldName = 'PORT'
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdDataDBBandedTableViewManager: TcxGridDBBandedColumn
            Caption = #1052#1077#1085#1077#1078#1077#1088
            DataBinding.FieldName = 'MANAGER'
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdDataDBBandedTableViewChannel: TcxGridDBBandedColumn
            Caption = #1050#1072#1085#1072#1083
            DataBinding.FieldName = 'CHANNEL'
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdDataDBBandedTableViewQueue: TcxGridDBBandedColumn
            Caption = #1054#1095#1077#1088#1077#1076#1100
            DataBinding.FieldName = 'QUEUE'
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdDataDBBandedTableViewCCSID: TcxGridDBBandedColumn
            Caption = #1050#1086#1076#1080#1088#1086#1074#1082#1072
            DataBinding.FieldName = 'CCSID'
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
        end
      end
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
  end
  inherited ParamsHolder: TfdcParamsHolder
    Params = <
      item
        DataType = ftFloat
        Name = 'OWNER_OBJECT_ID'
        ParamType = ptUnknown
      end>
  end
  inherited dsData: TfdcQuery
    SQL.Strings = (
      'select *'
      '  from ASBC_INTERACTQUEUES_LST'
      ' where Owner_Object_ID = :ID'
      'order by TypeName, Name'
      '')
    SourceServerObject = 'ASBC_INTERACTQUEUES_LST'
    ParamData = <
      item
        DataType = ftFloat
        Name = 'ID'
        ParamType = ptUnknown
      end>
    object dsDataCUSTCODE: TStringField
      FieldName = 'CUSTCODE'
      Size = 8
    end
    object dsDataTYPE: TStringField
      FieldName = 'TYPE'
    end
    object dsDataNTYPE: TIntegerField
      FieldName = 'NTYPE'
    end
    object dsDataMANAGER: TStringField
      FieldName = 'MANAGER'
      Size = 30
    end
    object dsDataHOST: TStringField
      FieldName = 'HOST'
      Size = 30
    end
    object dsDataPORT: TStringField
      FieldName = 'PORT'
      Size = 10
    end
    object dsDataCHANNEL: TStringField
      FieldName = 'CHANNEL'
      Size = 30
    end
    object dsDataQUEUE: TStringField
      FieldName = 'QUEUE'
      Size = 30
    end
    object dsDataCCSID: TIntegerField
      FieldName = 'CCSID'
    end
  end
end