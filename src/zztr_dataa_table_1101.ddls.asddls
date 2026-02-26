@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'ZZTDATAA_TABLE_1101'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZZTR_DATAA_TABLE_1101
  as select from ZDATAA_TABLE_110
{
  key student_id as StudentID,
  firstname as Firstname,
  lastname as Lastname,
  gender as Gender,
  dob as Dob,
  email as Email,
  phone as Phone,
  address as Address,
  course as Course,
  department as Department,
  admission_date as AdmissionDate,
  created_by as CreatedBy,
  created_at as CreatedAt,
  last_changed_by as LastChangedBy,
  @Semantics.user.createdBy: true
  local_created_by as LocalCreatedBy,
  @Semantics.systemDateTime.createdAt: true
  local_created_at as LocalCreatedAt,
  @Semantics.user.localInstanceLastChangedBy: true
  local_last_changed_by as LocalLastChangedBy,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt
}
