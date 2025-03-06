@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZR_TABAPCLOUDDEMO1
  as select from ZTABAPCLOUDDEMO1
{
  key applid as Applid,
  key ssnid as Ssnid,
  key appltype as Appltype,
  applfullname as Applfullname,
  applfirstname as Applfirstname,
  appllastname as Appllastname,
  applcity as Applcity,
  applpostal as Applpostal,
  attachment as Attachment,
  mimetype as Mimetype,
  filename as Filename,
  @Semantics.user.createdBy: true
  created_by as CreatedBy,
  @Semantics.systemDateTime.createdAt: true
  created_at as CreatedAt,
  @Semantics.user.localInstanceLastChangedBy: true
  local_last_changed_by as LocalLastChangedBy,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt
  
}
