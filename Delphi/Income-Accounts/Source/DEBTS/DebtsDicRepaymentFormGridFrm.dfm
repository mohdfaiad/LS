inherited DebtsDicRepaymentFormGridForm: TDebtsDicRepaymentFormGridForm
  Caption = #1047#1072#1076#1086#1083#1078#1077#1085#1085#1086#1089#1090#1100'. '#1053#1057#1048'. '#1060#1086#1088#1084#1072' '#1087#1086#1075#1072#1096#1077#1085#1080#1103
  PixelsPerInch = 96
  TextHeight = 13
  inherited StatusBar: TdxStatusBar
    inherited StatusBarContainer0: TdxStatusBarContainerControl
      Left = 1
      Top = 3
      Width = 100
      Height = 17
      inherited lblRecordCount: TcxLabel
        Height = 17
        Width = 100
      end
    end
    inherited StatusBarContainer1: TdxStatusBarContainerControl
      Left = 105
      Top = 3
      Width = 100
      Height = 17
    end
    inherited StatusBarContainer2: TdxStatusBarContainerControl
      Left = 209
      Top = 3
      Height = 17
      inherited pnlMaxRecordCoundExceeded: TPanel
        Height = 17
        inherited imgMaxRecordCoundExceeded: TImage
          Height = 17
        end
      end
      inherited pnlProgress: TPanel
        Height = 17
        inherited lblProgress: TcxLabel
          Height = 17
        end
      end
    end
    inherited StatusBarContainer3: TdxStatusBarContainerControl
      Top = 3
      Width = 75
      Height = 17
    end
  end
  inherited pnlWorkspace: TPanel
    inherited pnlSearchCriteria: TPanel
      inherited lcSearchCriteria: TdxLayoutControl
        inherited edtName: TcxTextEdit
          Width = 182
        end
      end
    end
    inherited pnlGrid: TPanel
      inherited grdData: TcxGrid
        inherited grdDataDBBandedTableView: TcxGridDBBandedTableView
          inherited grdDataDBBandedTableViewTYPENAME: TcxGridDBBandedColumn
            Visible = False
            Hidden = True
          end
          inherited grdDataDBBandedTableViewFULLCODE: TcxGridDBBandedColumn
            Visible = False
            Hidden = True
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
  inherited dsData: TfdcQuery
    SQL.Strings = (
      'select *'
      '  from FDC_DEBTS_DIC_REPAYMENTFRM_LST'
      ' where (:Name is null or upper(NAME) like upper(:Name))')
    SourceServerObject = 'FDC_DEBTS_DIC_REPAYMENTFRM_LST'
  end
end