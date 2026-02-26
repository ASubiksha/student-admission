@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@Endusertext: {
  Label: '###GENERATED Core Data Service Entity'
}
@Objectmodel: {
  Sapobjectnodetype.Name: 'ZZTDATAA_TABLE_1101'
}
@AccessControl.authorizationCheck: #MANDATORY
define root view entity ZZTC_DATAA_TABLE_1101
  provider contract TRANSACTIONAL_QUERY
  as projection on ZZTR_DATAA_TABLE_1101
  association [1..1] to ZZTR_DATAA_TABLE_1101 as _BaseEntity on $projection.STUDENTID = _BaseEntity.STUDENTID
{
  key StudentID,
  Firstname,
  Lastname,
  Gender,
  Dob,
  Email,
  Phone,
  Address,
  Course,
  Department,
  AdmissionDate,
  CreatedBy,
  CreatedAt,
  LastChangedBy,
  @Semantics: {
    User.Createdby: true
  }
  LocalCreatedBy,
  @Semantics: {
    Systemdatetime.Createdat: true
  }
  LocalCreatedAt,
  @Semantics: {
    User.Localinstancelastchangedby: true
  }
  LocalLastChangedBy,
  @Semantics: {
    Systemdatetime.Localinstancelastchangedat: true
  }
  LocalLastChangedAt,
  @Semantics: {
    Systemdatetime.Lastchangedat: true
  }
  LastChangedAt,
  _BaseEntity
}
