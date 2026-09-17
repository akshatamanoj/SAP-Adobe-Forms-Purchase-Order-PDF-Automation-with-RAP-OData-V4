@AbapCatalog.sqlViewName: 'ZAK1_PO_HEADER'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Header CDS view'
@Metadata.ignorePropagatedAnnotations: true
define view ZI_AK_PO_HEADER as select from ekko
{
 key ebeln as PurchaseOrder,
     bukrs as CompanyCode,
     bsart as PurchaseOrderType,
     lifnr as Supplier,
     ekorg as PurchasingOrganization,
     ekgrp as PurchasingGroup,
     bedat as PurchaseOrderDate,
     waers as Currency,
     zterm as PaymentTerms,
     inco1 as Incoterms
}
