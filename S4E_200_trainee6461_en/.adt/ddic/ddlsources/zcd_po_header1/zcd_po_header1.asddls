@AbapCatalog.sqlViewName: 'ZSQL_PO1_HEADER'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Header for Adobe form'
@Metadata.ignorePropagatedAnnotations: true
define view ZCD_PO_HEADER1 as select from ekko as Header
  inner join   lfa1 as Vendor on Header.lifnr = Vendor.lifnr
{
  key Header.ebeln as PurchaseOrder,
      Header.bukrs as CompanyCode,
      Header.bstyp as POType,
      Header.bsart as DocType,
      Header.aedat as CreationDate,
      Header.ernam as CreatedBy,
      Header.waers as Currency,
      Vendor.lifnr as VendorId,
      Vendor.name1 as VendorName,
      Vendor.stras as Street,
      Vendor.ort01 as City,
      Vendor.pstlz as PostalCode
}
