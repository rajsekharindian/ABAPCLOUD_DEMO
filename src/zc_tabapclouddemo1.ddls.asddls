@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_TABAPCLOUDDEMO1
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_TABAPCLOUDDEMO1
{
  key Applid,
  key Ssnid,
  key Appltype,
  Applfullname,
  Applfirstname,
  Appllastname,
  Applcity,
  Applpostal,
  Attachment,
  Mimetype,
  Filename,
  CreatedBy,
  CreatedAt,
  LocalLastChangedBy,
  LocalLastChangedAt,
  LastChangedAt
  
}
