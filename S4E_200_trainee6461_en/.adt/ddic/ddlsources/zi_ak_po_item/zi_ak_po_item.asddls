@AbapCatalog.sqlViewName: 'ZAK1_PO_ITEM'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Item CDS View'
@Metadata.ignorePropagatedAnnotations: true
define view ZI_AK_PO_ITEM as select from ekpo
{
 key ebeln as PurchaseOrder,
 key ebelp as PurchaseOrderItem,
     matnr as Material,
     txz01 as ItemDescription,
     menge as Quantity,
     meins as UnitOfMeasure,
     netpr as NetPrice,
     netwr as NetValue,
     werks as Plant,
     lgort as StorageLocation
}
