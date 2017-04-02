{
  Copyright � Fors Development Center.
  All rights reserved.

  $Workfile: MainDm.pas $
  $Revision: 13180 $
  $Author: rrykunov $
  $Date: 2011-04-12 00:39:34 +0400 (Вт, 12 апр 2011) $
}
unit DeclarantGridFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, SubjectGridFrm, cxGraphics, cxLookAndFeelPainters, cxStyles,
  cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData,
  dxBar, cxGridCustomPopupMenu, cxGridPopupMenu, FDCCustomDataset,
  fdcQuery, fdcParamsHolder, ImgList, cxLookAndFeels, cxContainer,
  dxLayoutLookAndFeels, ActnList, cxGridLevel, cxGridBandedTableView,
  cxGridDBBandedTableView, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxClasses, cxControls, cxGridCustomView, cxGrid,
  StdCtrls, dxLayoutControl, cxTextEdit, cxButtons, ExtCtrls,
  cxProgressBar, cxMaskEdit, cxSpinEdit, cxLabel, dxStatusBar, Menus,
  OracleData, Oracle, cxCheckBox, QueryList;

type
  TDeclarantGridForm = class(TSubjectGridForm)
    dsDataCATEGORY: TStringField;
    dsDataCUSTOM_CODE: TStringField;
    dsDataREG_DATE: TDateTimeField;
    grdDataDBBandedTableViewADDRESS: TcxGridDBBandedColumn;
    grdDataDBBandedTableViewOKPO: TcxGridDBBandedColumn;
    grdDataDBBandedTableViewINN: TcxGridDBBandedColumn;
    grdDataDBBandedTableViewOGRN: TcxGridDBBandedColumn;
    grdDataDBBandedTableViewSOATO: TcxGridDBBandedColumn;
    grdDataDBBandedTableViewKPP: TcxGridDBBandedColumn;
    grdDataDBBandedTableViewPHONE: TcxGridDBBandedColumn;
    grdDataDBBandedTableViewFAX: TcxGridDBBandedColumn;
    grdDataDBBandedTableViewTELEX: TcxGridDBBandedColumn;
    grdDataDBBandedTableViewTELEGRAPH: TcxGridDBBandedColumn;
    grdDataDBBandedTableViewTELETYPE: TcxGridDBBandedColumn;
    grdDataDBBandedTableViewCATEGORY: TcxGridDBBandedColumn;
    grdDataDBBandedTableViewRUR_PAY_ACC: TcxGridDBBandedColumn;
    grdDataDBBandedTableViewRUR_BANK_OKPO: TcxGridDBBandedColumn;
    grdDataDBBandedTableViewRUR_CORR_ACC: TcxGridDBBandedColumn;
    grdDataDBBandedTableViewVAL_PAY_ACC: TcxGridDBBandedColumn;
    grdDataDBBandedTableViewVAL_BANK_OKPO: TcxGridDBBandedColumn;
    grdDataDBBandedTableViewVAL_CORR_ACC: TcxGridDBBandedColumn;
    grdDataDBBandedTableViewCUSTOM_CODE: TcxGridDBBandedColumn;
    grdDataDBBandedTableViewREG_DATE: TcxGridDBBandedColumn;
    dxBarButton1: TdxBarButton;
    acImport: TAction;
    dsDataIS_BIG: TFloatField;
    grdDataDBBandedTableViewIS_BIG: TcxGridDBBandedColumn;
    dxBarButton2: TdxBarButton;
    actImportSbjDbf: TAction;
    dxBarButton3: TdxBarButton;
    actImportAccount: TAction;
    dsDataPOST9: TStringField;
    dsDataALFA2: TStringField;
    grdDataDBBandedTablePOST9: TcxGridDBBandedColumn;
    grdDataDBBandedTableALFA2: TcxGridDBBandedColumn;
    grdDataDBBandedTableViewRESIDENT: TcxGridDBBandedColumn;
    dsDataRESIDENT: TStringField;
    procedure acImportExecute(Sender: TObject);
    procedure grdDataDBBandedTableViewCustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure actImportSbjDbfExecute(Sender: TObject);
    procedure actImportAccountExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
  public
  end;

var
  DeclarantGridForm: TDeclarantGridForm;

implementation

uses
  MainDm, IaccLoader, fdcUtils, LoaderWizardFrm,fdcObjectServices;

{$R *.dfm}

const
  clGreenLight = TColor($00C9F5CB);
  clGreenDark  = TColor($0044DD4B);


procedure TDeclarantGridForm.acImportExecute(Sender: TObject);
begin
  ExecuteLoader(TDeclarantLoader, '���������� ���������� ���');
end;


procedure TDeclarantGridForm.grdDataDBBandedTableViewCustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
var
  Is_Big : integer;
begin
  inherited;
  try
    is_Big := VarAsType(AViewInfo.GridRecord.DisplayTexts[grdDataDBBandedTableViewis_Big.Index], varInteger);
    if (is_Big = 1) then
    begin
      ACanvas.Canvas.Font.Color := clBlack;
      ACanvas.Canvas.Brush.Style := bsSolid;
      ACanvas.Canvas.Brush.Color := IfElse(AViewInfo.RecordViewInfo.Selected or AViewInfo.RecordViewInfo.Focused,
        clGreenLight, clGreenDark);
      ACanvas.Canvas.FillRect(AViewInfo.Bounds);
    end;
  except
  end;
end;

procedure TDeclarantGridForm.actImportSbjDbfExecute(Sender: TObject);
begin
  ExecuteLoader(TDeclarantLoaderSbjDbf, '���������� ���������� ��� �� ������');
end;

procedure TDeclarantGridForm.actImportAccountExecute(Sender: TObject);
begin
  inherited;
  ExecuteLoader(TDeclarantAccLoader, '����� ���������� ���');
end;


procedure TDeclarantGridForm.FormShow(Sender: TObject);
begin
  inherited;
   FTypeSysName := 'Declarant';
end;

initialization
  RegisterClass(TDeclarantGridForm);

End.
