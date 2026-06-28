---
search:
  boost: 10.0
---

# Class: MetaDataVersion 


_A container element that represents a given version of a specification, linking to a particular usage context such as a study, dataset, or data collection instrument._



<div data-search-exclude markdown="1">



URI: [dds:class/MetaDataVersion](https://cdisc.org/ddsclass/MetaDataVersion)


```mermaid
erDiagram
Analysis {
    string analysisPurpose  
    string analysisReason  
    stringList inputData  
    string name  
    string description  
    string OID  
    stringList aliases  
    string href  
    string label  
    datetime lastUpdated  
    boolean mandatory  
    string owner  
    string purpose  
    string uuid  
    string version  
    string wasDerivedFrom  
    MethodType type  
}
CodeList {
    string formatName  
    DataType dataType  
    string name  
    string description  
    string OID  
    stringList aliases  
    string href  
    boolean isNonStandard  
    string label  
    datetime lastUpdated  
    boolean mandatory  
    string owner  
    string purpose  
    string uuid  
    string version  
    string wasDerivedFrom  
}
CodeListItem {
    string description  
    string codedValue  
    string decode  
    boolean other  
    decimal weight  
    stringList aliases  
}
Coding {
    AliasPredicate aliasType  
    string code  
    string codeSystem  
    string codeSystemVersion  
    string decode  
}
Comment {
    string text  
    string name  
    string description  
    string OID  
    stringList aliases  
    string label  
    datetime lastUpdated  
    boolean mandatory  
    string owner  
    string purpose  
    string uuid  
    string wasDerivedFrom  
}
ConceptProperty {
    integer maxOccurs  
    integer minOccurs  
    string name  
    string description  
    string OID  
    stringList aliases  
    string label  
    datetime lastUpdated  
    boolean mandatory  
    string owner  
    string purpose  
    string uuid  
    string wasDerivedFrom  
}
Condition {
    string implementsCondition  
    LogicalOperator operator  
    string name  
    string description  
    string OID  
    stringList aliases  
    string label  
    datetime lastUpdated  
    boolean mandatory  
    string owner  
    string purpose  
    string uuid  
    string wasDerivedFrom  
}
DataProduct {
    string dataProductOwner  
    DataProductLifecycleStatus lifecycleStatus  
    string domain  
    stringList hasPolicy  
    string name  
    string description  
    string OID  
    stringList aliases  
    string href  
    string label  
    datetime lastUpdated  
    boolean mandatory  
    string owner  
    string purpose  
    string uuid  
    string version  
    string wasDerivedFrom  
}
DataService {
    string protocol  
    string securitySchemaType  
    string name  
    string description  
    string OID  
    stringList aliases  
    string attribute  
    string href  
    string label  
    string resourceType  
    string uuid  
    string version  
}
Dataflow {
    string name  
    string description  
    string OID  
    stringList aliases  
    string href  
    string label  
    datetime lastUpdated  
    boolean mandatory  
    string owner  
    string purpose  
    string uuid  
    string version  
    string wasDerivedFrom  
}
Dataset {
    string conformsTo  
    string datasetType  
    stringList hasPolicy  
    string informationSensitivityClassification  
    stringList keys  
    string publishedBy  
    string name  
    string description  
    string OID  
    string action  
    stringList aliases  
    string authenticator  
    string dataExtractionDate  
    string href  
    string label  
    stringList profile  
    string publicationPeriod  
    string publicationYear  
    string reportingBegin  
    string reportingEnd  
    string uuid  
    string validFrom  
    string validTo  
    string version  
}
DefClass {
    string name  
}
Dictionary {
    string publishedBy  
    string name  
    string description  
    string OID  
    stringList aliases  
    string href  
    string label  
    string uuid  
    string version  
}
Display {
    string displayType  
    string name  
    string description  
    string OID  
    stringList aliases  
    string href  
    string label  
    datetime lastUpdated  
    boolean mandatory  
    string owner  
    string purpose  
    string uuid  
    string version  
    string wasDerivedFrom  
}
DocumentReference {
    string leafID  
    integerList pages  
    string relationship  
    string title  
    string name  
    string description  
    string OID  
    stringList aliases  
    string href  
    string label  
    string uuid  
    string version  
}
FormalExpression {
    string expression  
    string returnType  
    string context  
    string name  
    string description  
    string OID  
    stringList aliases  
    string label  
    string uuid  
}
IdentifiableElement {
    string name  
    string description  
    string OID  
    stringList aliases  
    string label  
    string uuid  
}
Item {
    DataType dataType  
    integer length  
    string name  
    string description  
    string OID  
    stringList aliases  
    string cdiscNotes  
    string crfCompletionInstructions  
    integer decimalDigits  
    string displayFormat  
    boolean hasNoData  
    string implementationNotes  
    string label  
    datetime lastUpdated  
    boolean mandatory  
    string owner  
    string preSpecifiedValue  
    string purpose  
    string role  
    integer significantDigits  
    string uuid  
    string wasDerivedFrom  
}
ItemGroup {
    string domain  
    boolean isReferenceData  
    string structure  
    ItemGroupType type  
    boolean hasNoData  
    string name  
    string description  
    string OID  
    stringList aliases  
    string authenticator  
    string href  
    boolean isNonStandard  
    string label  
    datetime lastUpdated  
    boolean mandatory  
    string owner  
    stringList profile  
    string purpose  
    string uuid  
    string version  
    string wasDerivedFrom  
}
MetaDataVersion {
    stringList resources  
    string name  
    string description  
    string OID  
    stringList aliases  
    datetime asOfDateTime  
    string context  
    datetime creationDateTime  
    string defineVersion  
    string fileOID  
    string fileType  
    string label  
    datetime lastUpdated  
    boolean mandatory  
    string odmVersion  
    string originator  
    string owner  
    string protocolName  
    string purpose  
    string sourceSystem  
    string sourceSystemVersion  
    string studyDescription  
    string studyName  
    string studyOID  
    string uuid  
    string wasDerivedFrom  
}
Method {
    MethodType type  
    string name  
    string description  
    string OID  
    stringList aliases  
    string label  
    datetime lastUpdated  
    boolean mandatory  
    string owner  
    string purpose  
    string uuid  
    string wasDerivedFrom  
}
Origin {
    OriginSource source  
    OriginType type  
}
RangeCheck {
    stringList checkValues  
    Comparator comparator  
    string item  
    SoftHard softHard  
    LogicalOperator operator  
}
ReifiedConcept {
    string name  
    string description  
    string OID  
    stringList aliases  
    string href  
    string label  
    datetime lastUpdated  
    boolean mandatory  
    string owner  
    string purpose  
    string uuid  
    string version  
    string wasDerivedFrom  
}
Relationship {
    LinkingPhraseEnum linkingPhrase  
    PredicateTermEnum predicateTerm  
    string name  
    string description  
    string OID  
    stringList aliases  
    string label  
    string uuid  
}
Resource {
    string attribute  
    string resourceType  
    string name  
    string description  
    string OID  
    stringList aliases  
    string href  
    string label  
    string uuid  
    string version  
}
SiteOrSponsorComment {
    OriginSource sourceType  
    string source  
    string text  
    string name  
    string description  
    string OID  
    stringList aliases  
    string label  
    datetime lastUpdated  
    boolean mandatory  
    string owner  
    string purpose  
    string uuid  
    string wasDerivedFrom  
}
Standard {
    PublishingSet publishingSet  
    StandardStatus status  
    StandardType type  
    string version  
    StandardName name  
    string description  
    string OID  
    stringList aliases  
    string label  
    string uuid  
}
Timing {
    string frequency  
    boolean isNominal  
    boolean recalled  
    datetime windowLower  
    datetime windowUpper  
    TimingType type  
    string value  
    string name  
    string description  
    string OID  
    stringList aliases  
    string label  
    string uuid  
}
WhereClause {
    string name  
    string description  
    string OID  
    stringList aliases  
    string label  
    datetime lastUpdated  
    boolean mandatory  
    string owner  
    string purpose  
    string uuid  
    string wasDerivedFrom  
}

Analysis ||--|o Method : "analysisMethod"
Analysis ||--|o ReifiedConcept : "implementsConcept"
Analysis ||--}o Coding : "coding"
Analysis ||--}o Comment : "comments"
Analysis ||--}o DocumentReference : "documents"
Analysis ||--}o FormalExpression : "expressions"
Analysis ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
Analysis ||--}o WhereClause : "applicableWhen"
CodeList ||--|o Resource : "externalCodeList"
CodeList ||--|o Standard : "standard"
CodeList ||--}o CodeListItem : "codeListItems"
CodeList ||--}o Coding : "coding"
CodeList ||--}o Comment : "comments"
CodeList ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
CodeListItem ||--|o Coding : "coding"
Comment ||--}o Coding : "coding"
Comment ||--}o Comment : "comments"
Comment ||--}o DocumentReference : "documents"
Comment ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
ConceptProperty ||--|o CodeList : "codeList"
ConceptProperty ||--}o Coding : "coding"
ConceptProperty ||--}o Comment : "comments"
ConceptProperty ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
Condition ||--}o Coding : "coding"
Condition ||--}o Comment : "comments"
Condition ||--}o Condition : "conditions"
Condition ||--}o FormalExpression : "expressions"
Condition ||--}o RangeCheck : "rangeChecks"
Condition ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
DataProduct ||--}o Coding : "coding"
DataProduct ||--}o Comment : "comments"
DataProduct ||--}o DataService : "inputPort, outputPort"
DataProduct ||--}o Dataflow : "inputDataflow, outputDataflow"
DataProduct ||--}o Dataset : "inputDataset, outputDataset"
DataProduct ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
DataService ||--|o Distribution : "isAccessServiceOf"
DataService ||--}o Coding : "coding"
DataService ||--}o FormalExpression : "selection"
Dataflow ||--|o Analysis : "analysisMethod"
Dataflow ||--|| DataStructureDefinition : "structure"
Dataflow ||--}o Coding : "coding"
Dataflow ||--}o Comment : "comments"
Dataflow ||--}o Dimension : "dimensionConstraint"
Dataflow ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
Dataset ||--|o DataStructureDefinition : "structuredBy"
Dataset ||--|o Dataflow : "describedBy"
Dataset ||--|o Timing : "validityPeriod"
Dataset ||--}o Coding : "coding, security"
Dataset ||--}o Distribution : "distribution"
DefClass ||--}o SubClass : "subClasses"
Dictionary ||--}o Coding : "coding, terms"
Display ||--|o Analysis : "analysis"
Display ||--}o Coding : "coding"
Display ||--}o Comment : "comments"
Display ||--}o DocumentReference : "location"
Display ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
DocumentReference ||--}o Coding : "coding"
FormalExpression ||--|o ReturnValue : "returnValue"
FormalExpression ||--}o Coding : "coding"
FormalExpression ||--}o Parameter : "parameters"
FormalExpression ||--}o Resource : "externalCodeLibs"
IdentifiableElement ||--}o Coding : "coding"
Item ||--|o CodeList : "codeList, roleCodeList"
Item ||--|o ConceptProperty : "conceptProperty"
Item ||--|o Condition : "collectionExceptionCondition"
Item ||--|o Method : "method"
Item ||--}o Coding : "coding"
Item ||--}o Comment : "comments"
Item ||--}o Origin : "origin"
Item ||--}o RangeCheck : "rangeChecks"
Item ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
Item ||--}o WhereClause : "applicableWhen"
ItemGroup ||--|o DefClass : "observationClass"
ItemGroup ||--|o ReifiedConcept : "implementsConcept"
ItemGroup ||--|o Standard : "standard"
ItemGroup ||--|o Timing : "validityPeriod"
ItemGroup ||--}o Coding : "coding, security"
ItemGroup ||--}o Comment : "comments"
ItemGroup ||--}o Item : "items, keySequence"
ItemGroup ||--}o ItemGroup : "slices"
ItemGroup ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
ItemGroup ||--}o WhereClause : "applicableWhen"
MetaDataVersion ||--}o Analysis : "analyses"
MetaDataVersion ||--}o CodeList : "codeLists"
MetaDataVersion ||--}o Coding : "coding, codings"
MetaDataVersion ||--}o Comment : "comments"
MetaDataVersion ||--}o Condition : "conditions"
MetaDataVersion ||--}o DataProduct : "dataProducts"
MetaDataVersion ||--}o Dictionary : "dictionaries"
MetaDataVersion ||--}o Display : "displays"
MetaDataVersion ||--}o DocumentReference : "annotatedCRFs"
MetaDataVersion ||--}o Item : "items"
MetaDataVersion ||--}o ItemGroup : "itemGroups"
MetaDataVersion ||--}o Method : "methods"
MetaDataVersion ||--}o ReifiedConcept : "concepts"
MetaDataVersion ||--}o Relationship : "relationships"
MetaDataVersion ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
MetaDataVersion ||--}o Standard : "standards"
MetaDataVersion ||--}o WhereClause : "whereClauses"
Method ||--|o ReifiedConcept : "implementsConcept"
Method ||--}o Coding : "coding"
Method ||--}o Comment : "comments"
Method ||--}o DocumentReference : "documents"
Method ||--}o FormalExpression : "expressions"
Method ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
Origin ||--}o DocumentReference : "documents"
Origin ||--}o SourceItem : "sourceItems"
RangeCheck ||--}o FormalExpression : "expressions"
ReifiedConcept ||--}o Coding : "coding"
ReifiedConcept ||--}o Comment : "comments"
ReifiedConcept ||--}o ConceptProperty : "properties"
ReifiedConcept ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
Relationship ||--|| IdentifiableElement : "object, subject"
Relationship ||--}o Coding : "coding"
Resource ||--}o Coding : "coding"
Resource ||--}o FormalExpression : "selection"
SiteOrSponsorComment ||--}o Coding : "coding"
SiteOrSponsorComment ||--}o Comment : "comments"
SiteOrSponsorComment ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
Standard ||--}o Coding : "coding"
Timing ||--|o Method : "imputation"
Timing ||--|o NominalOccurrence : "relativeFrom, relativeTo"
Timing ||--}o Coding : "coding"
WhereClause ||--}o Coding : "coding"
WhereClause ||--}o Comment : "comments"
WhereClause ||--}o Condition : "conditions"
WhereClause ||--}o SiteOrSponsorComment : "siteOrSponsorComments"

```




## Inheritance
* [GovernedElement](../classes/GovernedElement.md) [ [Identifiable](../classes/Identifiable.md) [Labelled](../classes/Labelled.md) [Governed](../classes/Governed.md)]
    * **MetaDataVersion** [ [ODMFileMetadata](../classes/ODMFileMetadata.md) [StudyMetadata](../classes/StudyMetadata.md)]


## Class Properties

| Property | Value |
| --- | --- |
| Tree Root | Yes |


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [itemGroups](../slots/itemGroups.md) | * <br/> [ItemGroup](../classes/ItemGroup.md) | Item groups, containing items, defined in this version of the metadata | direct |
| [items](../slots/items.md) | * <br/> [Item](../classes/Item.md) | Template or top-level items (not belonging to any item group) defined in this version of the metadata | direct |
| [conditions](../slots/conditions.md) | * <br/> [Condition](../classes/Condition.md) | Logical conditions that apply to this version of the metadata. | direct |
| [whereClauses](../slots/whereClauses.md) | * <br/> [WhereClause](../classes/WhereClause.md) | Data contexts that apply to this version of the metadata. | direct |
| [methods](../slots/methods.md) | * <br/> [Method](../classes/Method.md) | Methods defined in this version of the metadata. | direct |
| [analyses](../slots/analyses.md) | * <br/> [Analysis](../classes/Analysis.md) | Analyses defined in this version of the metadata. | direct |
| [codeLists](../slots/codeLists.md) | * <br/> [CodeList](../classes/CodeList.md) | Code lists defined in this version of the metadata. | direct |
| [codings](../slots/codings.md) | * <br/> [Coding](../classes/Coding.md) | Codings defined in this version of the metadata | direct |
| [concepts](../slots/concepts.md) | * <br/> [ReifiedConcept](../classes/ReifiedConcept.md) | Structured Concepts defined in this version of the metadata | direct |
| [relationships](../slots/relationships.md) | * <br/> [Relationship](../classes/Relationship.md) | Relationships between items, item groups, and other elements in this version of the metadata. | direct |
| [dictionaries](../slots/dictionaries.md) | * <br/> [Dictionary](../classes/Dictionary.md) | Dictionaries defined in this version of the metadata | direct |
| [standards](../slots/standards.md) | * <br/> [Standard](../classes/Standard.md) | Standards defined in this version of the metadata | direct |
| [annotatedCRFs](../slots/annotatedCRFs.md) | * <br/> [DocumentReference](../classes/DocumentReference.md) | Reference to annotated case report forms | direct |
| [resources](../slots/resources.md) | * <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[DocumentReference](../classes/DocumentReference.md)&nbsp;or&nbsp;<br />[Resource](../classes/Resource.md) | References to resources and documents that describe this version of the metadata. | direct |
| [dataProducts](../slots/dataProducts.md) | * <br/> [DataProduct](../classes/DataProduct.md) | Indexed data flows with clear ownership | direct |
| [displays](../slots/displays.md) | * <br/> [Display](../classes/Display.md) | Displays defined in this version of the metadata. | direct |
| [fileOID](../slots/fileOID.md) | 1 <br/> [String](../types/String.md) | Unique identifier for the ODM file | [ODMFileMetadata](../classes/ODMFileMetadata.md) |
| [asOfDateTime](../slots/asOfDateTime.md) | 0..1 <br/> [Datetime](../types/Datetime.md) | Date and time when the data snapshot was taken | [ODMFileMetadata](../classes/ODMFileMetadata.md) |
| [creationDateTime](../slots/creationDateTime.md) | 1 <br/> [Datetime](../types/Datetime.md) | Date and time when the ODM file was created | [ODMFileMetadata](../classes/ODMFileMetadata.md) |
| [odmVersion](../slots/odmVersion.md) | 1 <br/> [String](../types/String.md) | Version of the ODM standard used | [ODMFileMetadata](../classes/ODMFileMetadata.md) |
| [fileType](../slots/fileType.md) | 1 <br/> [String](../types/String.md) | Type of ODM file (e.g., Snapshot, Transactional) | [ODMFileMetadata](../classes/ODMFileMetadata.md) |
| [originator](../slots/originator.md) | 0..1 <br/> [String](../types/String.md) | Organization or system that created the ODM file | [ODMFileMetadata](../classes/ODMFileMetadata.md) |
| [sourceSystem](../slots/sourceSystem.md) | 0..1 <br/> [String](../types/String.md) | Source system that generated the data | [ODMFileMetadata](../classes/ODMFileMetadata.md) |
| [sourceSystemVersion](../slots/sourceSystemVersion.md) | 0..1 <br/> [String](../types/String.md) | Version of the source system | [ODMFileMetadata](../classes/ODMFileMetadata.md) |
| [context](../slots/context.md) | 0..1 <br/> [String](../types/String.md) | Define-XML context (usually "Other" for Define-XML) | [ODMFileMetadata](../classes/ODMFileMetadata.md) |
| [defineVersion](../slots/defineVersion.md) | 0..1 <br/> [String](../types/String.md) | Version of Define-XML specification used | [ODMFileMetadata](../classes/ODMFileMetadata.md) |
| [studyOID](../slots/studyOID.md) | 1 <br/> [String](../types/String.md) | Unique identifier for the study | [StudyMetadata](../classes/StudyMetadata.md) |
| [studyName](../slots/studyName.md) | 0..1 <br/> [String](../types/String.md) | Name of the study | [StudyMetadata](../classes/StudyMetadata.md) |
| [studyDescription](../slots/studyDescription.md) | 0..1 <br/> [String](../types/String.md) | Description of the study | [StudyMetadata](../classes/StudyMetadata.md) |
| [protocolName](../slots/protocolName.md) | 0..1 <br/> [String](../types/String.md) | Protocol name for the study | [StudyMetadata](../classes/StudyMetadata.md) |
| [OID](../slots/OID.md) | 1 <br/> [String](../types/String.md) | Local identifier within this study/context. Use CDISC OID format for regulatory submissions, or simple strings for internal use. | [Identifiable](../classes/Identifiable.md) |
| [uuid](../slots/uuid.md) | 0..1 <br/> [String](../types/String.md) | Universal unique identifier | [Identifiable](../classes/Identifiable.md) |
| [name](../slots/name.md) | 0..1 <br/> [String](../types/String.md) | Short name or identifier, used for field names | [Labelled](../classes/Labelled.md) |
| [description](../slots/description.md) | 0..1 <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[TranslatedText](../classes/TranslatedText.md) | Detailed description, shown in tooltips | [Labelled](../classes/Labelled.md) |
| [coding](../slots/coding.md) | * <br/> [Coding](../classes/Coding.md) | Semantic tags for this element | [Labelled](../classes/Labelled.md) |
| [label](../slots/label.md) | 0..1 <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[TranslatedText](../classes/TranslatedText.md) | Human-readable label, shown in UIs | [Labelled](../classes/Labelled.md) |
| [aliases](../slots/aliases.md) | * <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[TranslatedText](../classes/TranslatedText.md) | Alternative name or identifier | [Labelled](../classes/Labelled.md) |
| [mandatory](../slots/mandatory.md) | 0..1 <br/> [Boolean](../types/Boolean.md) | Is this element required? | [Governed](../classes/Governed.md) |
| [comments](../slots/comments.md) | * <br/> [Comment](../classes/Comment.md) | Comment on the element, such as a rationale for its inclusion or exclusion | [Governed](../classes/Governed.md) |
| [siteOrSponsorComments](../slots/siteOrSponsorComments.md) | * <br/> [SiteOrSponsorComment](../classes/SiteOrSponsorComment.md) | Comment on the element, such as a rationale for its inclusion or exclusion | [Governed](../classes/Governed.md) |
| [purpose](../slots/purpose.md) | 0..1 <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[TranslatedText](../classes/TranslatedText.md) | Purpose or rationale for this data element | [Governed](../classes/Governed.md) |
| [lastUpdated](../slots/lastUpdated.md) | 0..1 <br/> [Datetime](../types/Datetime.md) | When the resource was last updated | [Governed](../classes/Governed.md) |
| [owner](../slots/owner.md) | 0..1 <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[User](../classes/User.md)&nbsp;or&nbsp;<br />[Organization](../classes/Organization.md) | Party responsible for this element | [Governed](../classes/Governed.md) |
| [wasDerivedFrom](../slots/wasDerivedFrom.md) | 0..1 <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[Item](../classes/Item.md)&nbsp;or&nbsp;<br />[ItemGroup](../classes/ItemGroup.md)&nbsp;or&nbsp;<br />[MetaDataVersion](../classes/MetaDataVersion.md)&nbsp;or&nbsp;<br />[CodeList](../classes/CodeList.md)&nbsp;or&nbsp;<br />[ReifiedConcept](../classes/ReifiedConcept.md)&nbsp;or&nbsp;<br />[ConceptProperty](../classes/ConceptProperty.md)&nbsp;or&nbsp;<br />[Condition](../classes/Condition.md)&nbsp;or&nbsp;<br />[Method](../classes/Method.md)&nbsp;or&nbsp;<br />[NominalOccurrence](../classes/NominalOccurrence.md)&nbsp;or&nbsp;<br />[Dataflow](../classes/Dataflow.md)&nbsp;or&nbsp;<br />[CubeComponent](../classes/CubeComponent.md)&nbsp;or&nbsp;<br />[DataProduct](../classes/DataProduct.md)&nbsp;or&nbsp;<br />[ProvisionAgreement](../classes/ProvisionAgreement.md) | Reference to another item that this item implements or extends, e.g. a template Item definition. | [Governed](../classes/Governed.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [GovernedElement](../classes/GovernedElement.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [MetaDataVersion](../classes/MetaDataVersion.md) |
| [Governed](../classes/Governed.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [MetaDataVersion](../classes/MetaDataVersion.md) |
| [MetaDataVersion](../classes/MetaDataVersion.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [MetaDataVersion](../classes/MetaDataVersion.md) |
| [Item](../classes/Item.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [MetaDataVersion](../classes/MetaDataVersion.md) |
| [ItemGroup](../classes/ItemGroup.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [MetaDataVersion](../classes/MetaDataVersion.md) |
| [CodeList](../classes/CodeList.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [MetaDataVersion](../classes/MetaDataVersion.md) |
| [Comment](../classes/Comment.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [MetaDataVersion](../classes/MetaDataVersion.md) |
| [ReifiedConcept](../classes/ReifiedConcept.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [MetaDataVersion](../classes/MetaDataVersion.md) |
| [ConceptProperty](../classes/ConceptProperty.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [MetaDataVersion](../classes/MetaDataVersion.md) |
| [WhereClause](../classes/WhereClause.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [MetaDataVersion](../classes/MetaDataVersion.md) |
| [Condition](../classes/Condition.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [MetaDataVersion](../classes/MetaDataVersion.md) |
| [Method](../classes/Method.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [MetaDataVersion](../classes/MetaDataVersion.md) |
| [SiteOrSponsorComment](../classes/SiteOrSponsorComment.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [MetaDataVersion](../classes/MetaDataVersion.md) |
| [NominalOccurrence](../classes/NominalOccurrence.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [MetaDataVersion](../classes/MetaDataVersion.md) |
| [DataStructureDefinition](../classes/DataStructureDefinition.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [MetaDataVersion](../classes/MetaDataVersion.md) |
| [Dataflow](../classes/Dataflow.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [MetaDataVersion](../classes/MetaDataVersion.md) |
| [CubeComponent](../classes/CubeComponent.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [MetaDataVersion](../classes/MetaDataVersion.md) |
| [Measure](../classes/Measure.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [MetaDataVersion](../classes/MetaDataVersion.md) |
| [Dimension](../classes/Dimension.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [MetaDataVersion](../classes/MetaDataVersion.md) |
| [DataAttribute](../classes/DataAttribute.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [MetaDataVersion](../classes/MetaDataVersion.md) |
| [DataProduct](../classes/DataProduct.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [MetaDataVersion](../classes/MetaDataVersion.md) |
| [ProvisionAgreement](../classes/ProvisionAgreement.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [MetaDataVersion](../classes/MetaDataVersion.md) |
| [Analysis](../classes/Analysis.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [MetaDataVersion](../classes/MetaDataVersion.md) |
| [Display](../classes/Display.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [MetaDataVersion](../classes/MetaDataVersion.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:MetaDataVersion |
| native | dds:MetaDataVersion |
| close | usdm:StudyDesign |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: MetaDataVersion
description: A container element that represents a given version of a specification,
  linking to a particular usage context such as a study, dataset, or data collection
  instrument.
from_schema: https://cdisc.org/dds
close_mappings:
- usdm:StudyDesign
is_a: GovernedElement
mixins:
- ODMFileMetadata
- StudyMetadata
attributes:
  itemGroups:
    name: itemGroups
    description: Item groups, containing items, defined in this version of the metadata
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - MetaDataVersion
    range: ItemGroup
    multivalued: true
    inlined: true
    inlined_as_list: true
  items:
    name: items
    description: Template or top-level items (not belonging to any item group) defined
      in this version of the metadata
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - MetaDataVersion
    - ItemGroup
    - Parameter
    range: Item
    multivalued: true
    inlined: true
    inlined_as_list: true
  conditions:
    name: conditions
    description: Logical conditions that apply to this version of the metadata.
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - MetaDataVersion
    - WhereClause
    - Condition
    - Parameter
    range: Condition
    multivalued: true
    inlined: true
    inlined_as_list: true
  whereClauses:
    name: whereClauses
    description: Data contexts that apply to this version of the metadata.
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - MetaDataVersion
    range: WhereClause
    multivalued: true
    inlined: true
    inlined_as_list: true
  methods:
    name: methods
    description: Methods defined in this version of the metadata.
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - MetaDataVersion
    range: Method
    multivalued: true
    inlined: true
    inlined_as_list: true
  analyses:
    name: analyses
    description: Analyses defined in this version of the metadata.
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - MetaDataVersion
    range: Analysis
    multivalued: true
    inlined: true
    inlined_as_list: true
  codeLists:
    name: codeLists
    description: Code lists defined in this version of the metadata.
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - MetaDataVersion
    range: CodeList
    multivalued: true
    inlined: true
    inlined_as_list: true
  codings:
    name: codings
    description: Codings defined in this version of the metadata
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - MetaDataVersion
    range: Coding
    multivalued: true
    inlined: true
    inlined_as_list: true
  concepts:
    name: concepts
    description: Structured Concepts defined in this version of the metadata
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - MetaDataVersion
    range: ReifiedConcept
    multivalued: true
  relationships:
    name: relationships
    description: Relationships between items, item groups, and other elements in this
      version of the metadata.
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - MetaDataVersion
    range: Relationship
    multivalued: true
    inlined: true
    inlined_as_list: true
  dictionaries:
    name: dictionaries
    description: Dictionaries defined in this version of the metadata
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - MetaDataVersion
    range: Dictionary
    multivalued: true
    inlined: true
    inlined_as_list: true
  standards:
    name: standards
    description: Standards defined in this version of the metadata
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - MetaDataVersion
    range: Standard
    multivalued: true
    inlined: true
    inlined_as_list: true
  annotatedCRFs:
    name: annotatedCRFs
    description: Reference to annotated case report forms
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - MetaDataVersion
    range: DocumentReference
    multivalued: true
    inlined: true
    inlined_as_list: true
  resources:
    name: resources
    description: References to resources and documents that describe this version
      of the metadata.
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - MetaDataVersion
    multivalued: true
    inlined: true
    inlined_as_list: true
    any_of:
    - range: DocumentReference
    - range: Resource
  dataProducts:
    name: dataProducts
    description: Indexed data flows with clear ownership
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - MetaDataVersion
    range: DataProduct
    multivalued: true
    inlined: true
    inlined_as_list: true
  displays:
    name: displays
    description: Displays defined in this version of the metadata.
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - MetaDataVersion
    range: Display
    multivalued: true
    inlined: true
    inlined_as_list: true
tree_root: true

```
</details>

### Induced

<details>
```yaml
name: MetaDataVersion
description: A container element that represents a given version of a specification,
  linking to a particular usage context such as a study, dataset, or data collection
  instrument.
from_schema: https://cdisc.org/dds
close_mappings:
- usdm:StudyDesign
is_a: GovernedElement
mixins:
- ODMFileMetadata
- StudyMetadata
attributes:
  itemGroups:
    name: itemGroups
    description: Item groups, containing items, defined in this version of the metadata
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - MetaDataVersion
    range: ItemGroup
    multivalued: true
    inlined: true
    inlined_as_list: true
  items:
    name: items
    description: Template or top-level items (not belonging to any item group) defined
      in this version of the metadata
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - MetaDataVersion
    - ItemGroup
    - Parameter
    range: Item
    multivalued: true
    inlined: true
    inlined_as_list: true
  conditions:
    name: conditions
    description: Logical conditions that apply to this version of the metadata.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - MetaDataVersion
    - WhereClause
    - Condition
    - Parameter
    range: Condition
    multivalued: true
    inlined: true
    inlined_as_list: true
  whereClauses:
    name: whereClauses
    description: Data contexts that apply to this version of the metadata.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - MetaDataVersion
    range: WhereClause
    multivalued: true
    inlined: true
    inlined_as_list: true
  methods:
    name: methods
    description: Methods defined in this version of the metadata.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - MetaDataVersion
    range: Method
    multivalued: true
    inlined: true
    inlined_as_list: true
  analyses:
    name: analyses
    description: Analyses defined in this version of the metadata.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - MetaDataVersion
    range: Analysis
    multivalued: true
    inlined: true
    inlined_as_list: true
  codeLists:
    name: codeLists
    description: Code lists defined in this version of the metadata.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - MetaDataVersion
    range: CodeList
    multivalued: true
    inlined: true
    inlined_as_list: true
  codings:
    name: codings
    description: Codings defined in this version of the metadata
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - MetaDataVersion
    range: Coding
    multivalued: true
    inlined: true
    inlined_as_list: true
  concepts:
    name: concepts
    description: Structured Concepts defined in this version of the metadata
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - MetaDataVersion
    range: ReifiedConcept
    multivalued: true
  relationships:
    name: relationships
    description: Relationships between items, item groups, and other elements in this
      version of the metadata.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - MetaDataVersion
    range: Relationship
    multivalued: true
    inlined: true
    inlined_as_list: true
  dictionaries:
    name: dictionaries
    description: Dictionaries defined in this version of the metadata
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - MetaDataVersion
    range: Dictionary
    multivalued: true
    inlined: true
    inlined_as_list: true
  standards:
    name: standards
    description: Standards defined in this version of the metadata
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - MetaDataVersion
    range: Standard
    multivalued: true
    inlined: true
    inlined_as_list: true
  annotatedCRFs:
    name: annotatedCRFs
    description: Reference to annotated case report forms
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - MetaDataVersion
    range: DocumentReference
    multivalued: true
    inlined: true
    inlined_as_list: true
  resources:
    name: resources
    description: References to resources and documents that describe this version
      of the metadata.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - MetaDataVersion
    range: string
    multivalued: true
    inlined: true
    inlined_as_list: true
    any_of:
    - range: DocumentReference
    - range: Resource
  dataProducts:
    name: dataProducts
    description: Indexed data flows with clear ownership
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - MetaDataVersion
    range: DataProduct
    multivalued: true
    inlined: true
    inlined_as_list: true
  displays:
    name: displays
    description: Displays defined in this version of the metadata.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - MetaDataVersion
    range: Display
    multivalued: true
    inlined: true
    inlined_as_list: true
  fileOID:
    name: fileOID
    description: Unique identifier for the ODM file
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - ODMFileMetadata
    range: string
    required: true
  asOfDateTime:
    name: asOfDateTime
    description: Date and time when the data snapshot was taken
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - ODMFileMetadata
    range: datetime
  creationDateTime:
    name: creationDateTime
    description: Date and time when the ODM file was created
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - ODMFileMetadata
    range: datetime
    required: true
  odmVersion:
    name: odmVersion
    description: Version of the ODM standard used
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - ODMFileMetadata
    range: string
    required: true
  fileType:
    name: fileType
    description: Type of ODM file (e.g., Snapshot, Transactional)
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - ODMFileMetadata
    range: string
    required: true
  originator:
    name: originator
    description: Organization or system that created the ODM file
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - ODMFileMetadata
    range: string
  sourceSystem:
    name: sourceSystem
    description: Source system that generated the data
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - ODMFileMetadata
    range: string
  sourceSystemVersion:
    name: sourceSystemVersion
    description: Version of the source system
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - ODMFileMetadata
    range: string
  context:
    name: context
    description: Define-XML context (usually "Other" for Define-XML)
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - ODMFileMetadata
    - FormalExpression
    range: string
  defineVersion:
    name: defineVersion
    description: Version of Define-XML specification used
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - ODMFileMetadata
    range: string
  studyOID:
    name: studyOID
    description: Unique identifier for the study
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - StudyMetadata
    range: string
    required: true
  studyName:
    name: studyName
    description: Name of the study
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - StudyMetadata
    range: string
  studyDescription:
    name: studyDescription
    description: Description of the study
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - StudyMetadata
    range: string
  protocolName:
    name: protocolName
    description: Protocol name for the study
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - StudyMetadata
    range: string
  OID:
    name: OID
    description: Local identifier within this study/context. Use CDISC OID format
      for regulatory submissions, or simple strings for internal use.
    from_schema: https://cdisc.org/dds
    rank: 1000
    identifier: true
    owner: MetaDataVersion
    domain_of:
    - Identifiable
    range: string
    required: true
  uuid:
    name: uuid
    description: Universal unique identifier
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - Identifiable
    range: string
  name:
    name: name
    description: Short name or identifier, used for field names
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - Labelled
    - DefClass
    - SubClass
    - Standard
    range: string
  description:
    name: description
    description: Detailed description, shown in tooltips
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - Labelled
    - CodeListItem
    range: string
    any_of:
    - range: string
    - range: TranslatedText
  coding:
    name: coding
    description: Semantic tags for this element
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - Labelled
    - CodeListItem
    - SourceItem
    range: Coding
    multivalued: true
    inlined: true
    inlined_as_list: true
  label:
    name: label
    description: Human-readable label, shown in UIs
    from_schema: https://cdisc.org/dds
    exact_mappings:
    - skos:prefLabel
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - Labelled
    range: string
    any_of:
    - range: string
    - range: TranslatedText
  aliases:
    name: aliases
    description: Alternative name or identifier
    from_schema: https://cdisc.org/dds
    exact_mappings:
    - skos:altLabel
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - Labelled
    - CodeListItem
    range: string
    multivalued: true
    inlined: true
    inlined_as_list: true
    any_of:
    - range: string
    - range: TranslatedText
  mandatory:
    name: mandatory
    description: Is this element required?
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - Governed
    range: boolean
  comments:
    name: comments
    description: Comment on the element, such as a rationale for its inclusion or
      exclusion
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - Governed
    range: Comment
    multivalued: true
    inlined: false
  siteOrSponsorComments:
    name: siteOrSponsorComments
    description: Comment on the element, such as a rationale for its inclusion or
      exclusion
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - Governed
    range: SiteOrSponsorComment
    multivalued: true
    inlined: false
  purpose:
    name: purpose
    description: Purpose or rationale for this data element
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - Governed
    range: string
    any_of:
    - range: string
    - range: TranslatedText
  lastUpdated:
    name: lastUpdated
    description: When the resource was last updated
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - Governed
    range: datetime
  owner:
    name: owner
    description: Party responsible for this element
    from_schema: https://cdisc.org/dds
    narrow_mappings:
    - prov:wasAttributedTo
    - prov:wasAssociatedBy
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - Governed
    range: string
    any_of:
    - range: User
    - range: Organization
    - range: string
  wasDerivedFrom:
    name: wasDerivedFrom
    description: Reference to another item that this item implements or extends, e.g.
      a template Item definition.
    from_schema: https://cdisc.org/dds
    exact_mappings:
    - prov:wasDerivedFrom
    rank: 1000
    owner: MetaDataVersion
    domain_of:
    - Governed
    range: string
    any_of:
    - range: Item
    - range: ItemGroup
    - range: MetaDataVersion
    - range: CodeList
    - range: ReifiedConcept
    - range: ConceptProperty
    - range: Condition
    - range: Method
    - range: NominalOccurrence
    - range: Dataflow
    - range: CubeComponent
    - range: DataProduct
    - range: ProvisionAgreement
tree_root: true

```
</details></div>