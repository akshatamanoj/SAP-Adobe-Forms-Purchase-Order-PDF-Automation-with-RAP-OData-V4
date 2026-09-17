@EndUserText.label: 'Custom Entity for PO PDF Stream'
@ObjectModel.query.implementedBy: 'ABAP:ZCL_PO_PDF_STREAM_HANDLER'
define root custom entity ZCE_PO_PDF_STREAM
{
  key PurchaseOrder : abap.char( 10 );
  
  @Semantics.largeObject: {
      mimeType: 'MimeType',
      contentDispositionPreference: #INLINE, // #INLINE opens in browser, #ATTACHMENT downloads file
      fileName: 'Filename'
  }
  Attachment    : abap.rawstring( 0 );
  MimeType      : abap.char( 128 );
  Filename      : abap.char( 128 );
}
