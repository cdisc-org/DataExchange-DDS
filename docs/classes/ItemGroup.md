---
search:
  boost: 10.0
---

# Class: ItemGroup 


_A collection element that groups related items or subgroups within a specific context, used for tables, FHIR resource profiles, biomedical concept specializations, or form sections_



<div data-search-exclude markdown="1">



URI: [odm:class/ItemGroup](https://cdisc.org/odm2/class/ItemGroup)


```mermaid
erDiagram
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
DefClass {
    string name  
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
NominalOccurrence {
    string event  
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
SubClass {
    string name  
    string parentClass  
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

CodeList ||--|o Resource : "externalCodeList"
CodeList ||--|o Standard : "standard"
CodeList ||--}o CodeListItem : "codeListItems"
CodeList ||--}o Coding : "coding"
CodeList ||--}o Comment : "comments"
CodeList ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
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
DefClass ||--}o SubClass : "subClasses"
Item ||--|o CodeList : "codeList, roleCodeList"
Item ||--|o ConceptProperty : "conceptProperty"
Item ||--|o Condition : "collectionExceptionCondition"
Item ||--|o Method : "method"
Item ||--|o Origin : "origin"
Item ||--}o Coding : "coding"
Item ||--}o Comment : "comments"
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
Method ||--|o ReifiedConcept : "implementsConcept"
Method ||--}o Coding : "coding"
Method ||--}o Comment : "comments"
Method ||--}o DocumentReference : "documents"
Method ||--}o FormalExpression : "expressions"
Method ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
NominalOccurrence ||--|| Timing : "timing"
NominalOccurrence ||--}o Coding : "coding"
NominalOccurrence ||--}o Comment : "comments"
NominalOccurrence ||--}o Condition : "condition"
NominalOccurrence ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
Origin ||--}o DocumentReference : "documents"
Origin ||--}o SourceItem : "sourceItems"
RangeCheck ||--}o FormalExpression : "expressions"
ReifiedConcept ||--}o Coding : "coding"
ReifiedConcept ||--}o Comment : "comments"
ReifiedConcept ||--}o ConceptProperty : "properties"
ReifiedConcept ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
SiteOrSponsorComment ||--}o Coding : "coding"
SiteOrSponsorComment ||--}o Comment : "comments"
SiteOrSponsorComment ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
Standard ||--}o Coding : "coding"
SubClass ||--}o SubClass : "subClasses"
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
    * **ItemGroup** [ [IsProfile](../classes/IsProfile.md) [IsODMStandard](../classes/IsODMStandard.md)]
        * [DataStructureDefinition](../classes/DataStructureDefinition.md)


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [domain](../slots/domain.md) | 0..1 <br/> [String](../types/String.md) | Domain abbreviation for the dataset. | direct |
| [structure](../slots/structure.md) | 0..1 <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[TranslatedText](../classes/TranslatedText.md) | Data structure of the item group, indicating how the records are organized. If this is a FHIR Resource, is it nested or flattened? If this is a structured concept, is it a Biomedical/Derivation/Analysis concept? | direct |
| [isReferenceData](../slots/isReferenceData.md) | 0..1 <br/> [Boolean](../types/Boolean.md) | Set to Yes if this is a reference item group. | direct |
| [type](../slots/type.md) | 0..1 <br/> [ItemGroupType](../enums/ItemGroupType.md) | Type of item group | direct |
| [items](../slots/items.md) | * <br/> [Item](../classes/Item.md) | Items in this group | direct |
| [keySequence](../slots/keySequence.md) | * <br/> [Item](../classes/Item.md) | Ordered list of Items that define the dataset key structure for sorting and uniqueness. Each entry is an OID reference to an Item in the items array. Order determines sorting precedence, merge operations, and record uniqueness. These are allowed to be null, unlike stricter dataset dimensions or primary keys. | direct |
| [slices](../slots/slices.md) | * <br/> [ItemGroup](../classes/ItemGroup.md) | Slices are specific subset ItemGroups that belong to, or are used by this ItemGroup | direct |
| [implementsConcept](../slots/implementsConcept.md) | 0..1 <br/> [ReifiedConcept](../classes/ReifiedConcept.md) | Reference to a abstract concept topic that this item group is a specialization of | direct |
| [applicableWhen](../slots/applicableWhen.md) | * <br/> [WhereClause](../classes/WhereClause.md) | References to different situations that define when this item applies.<br>Multiple whereClauses are combined with OR logic: the item applies if ANY referenced WhereClause matches.<br>Within each WhereClause, conditions are combined with AND logic: all conditions must be true.<br><br>Example: whereClause: ["WC.SYSBP", "WC.DIABP"] means the item applies when<br>(all conditions in WC.SYSBP are true) OR (all conditions in WC.DIABP are true). | direct |
| [hasNoData](../slots/hasNoData.md) | 0..1 <br/> [Boolean](../types/Boolean.md) | Used to indicate that this ItemGroup has no data, e.g. for a manifest. | direct |
| [observationClass](../slots/observationClass.md) | 0..1 <br/> [DefClass](../classes/DefClass.md) | Identifies the predefined CDISC model Class. | direct |
| [profile](../slots/profile.md) | * <br/> [String](../types/String.md) | Profiles this resource claims to conform to | [IsProfile](../classes/IsProfile.md) |
| [security](../slots/security.md) | * <br/> [Coding](../classes/Coding.md) | Security tags applied to this resource | [IsProfile](../classes/IsProfile.md) |
| [authenticator](../slots/authenticator.md) | 0..1 <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[User](../classes/User.md)&nbsp;or&nbsp;<br />[Organization](../classes/Organization.md) | Who/what authenticated the resource | [IsProfile](../classes/IsProfile.md) |
| [validityPeriod](../slots/validityPeriod.md) | 0..1 <br/> [Timing](../classes/Timing.md) | Time period during which the resouce is valid | [IsProfile](../classes/IsProfile.md) |
| [standard](../slots/standard.md) | 0..1 <br/> [Standard](../classes/Standard.md) | Reference to the standard being implemented | [IsODMStandard](../classes/IsODMStandard.md) |
| [isNonStandard](../slots/isNonStandard.md) | 0..1 <br/> [Boolean](../types/Boolean.md) | One or more members of this set are non-standard extensions | [IsODMStandard](../classes/IsODMStandard.md) |
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
| [version](../slots/version.md) | 0..1 <br/> [String](../types/String.md) | The version of the external resources | [Versioned](../classes/Versioned.md) |
| [href](../slots/href.md) | 0..1 <br/> [String](../types/String.md) | Machine-readable instructions to obtain the resource e.g. FHIR path, URL | [Versioned](../classes/Versioned.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [GovernedElement](../classes/GovernedElement.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [ItemGroup](../classes/ItemGroup.md) |
| [Governed](../classes/Governed.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [ItemGroup](../classes/ItemGroup.md) |
| [MetaDataVersion](../classes/MetaDataVersion.md) | [itemGroups](../slots/itemGroups.md) | range | [ItemGroup](../classes/ItemGroup.md) |
| [MetaDataVersion](../classes/MetaDataVersion.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [ItemGroup](../classes/ItemGroup.md) |
| [Item](../classes/Item.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [ItemGroup](../classes/ItemGroup.md) |
| [ItemGroup](../classes/ItemGroup.md) | [slices](../slots/slices.md) | range | [ItemGroup](../classes/ItemGroup.md) |
| [ItemGroup](../classes/ItemGroup.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [ItemGroup](../classes/ItemGroup.md) |
| [CodeList](../classes/CodeList.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [ItemGroup](../classes/ItemGroup.md) |
| [Comment](../classes/Comment.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [ItemGroup](../classes/ItemGroup.md) |
| [ReifiedConcept](../classes/ReifiedConcept.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [ItemGroup](../classes/ItemGroup.md) |
| [ConceptProperty](../classes/ConceptProperty.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [ItemGroup](../classes/ItemGroup.md) |
| [WhereClause](../classes/WhereClause.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [ItemGroup](../classes/ItemGroup.md) |
| [Condition](../classes/Condition.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [ItemGroup](../classes/ItemGroup.md) |
| [Method](../classes/Method.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [ItemGroup](../classes/ItemGroup.md) |
| [SiteOrSponsorComment](../classes/SiteOrSponsorComment.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [ItemGroup](../classes/ItemGroup.md) |
| [NominalOccurrence](../classes/NominalOccurrence.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [ItemGroup](../classes/ItemGroup.md) |
| [DataStructureDefinition](../classes/DataStructureDefinition.md) | [slices](../slots/slices.md) | range | [ItemGroup](../classes/ItemGroup.md) |
| [DataStructureDefinition](../classes/DataStructureDefinition.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [ItemGroup](../classes/ItemGroup.md) |
| [Dataflow](../classes/Dataflow.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [ItemGroup](../classes/ItemGroup.md) |
| [CubeComponent](../classes/CubeComponent.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [ItemGroup](../classes/ItemGroup.md) |
| [Measure](../classes/Measure.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [ItemGroup](../classes/ItemGroup.md) |
| [Dimension](../classes/Dimension.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [ItemGroup](../classes/ItemGroup.md) |
| [DataAttribute](../classes/DataAttribute.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [ItemGroup](../classes/ItemGroup.md) |
| [DataProduct](../classes/DataProduct.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [ItemGroup](../classes/ItemGroup.md) |
| [ProvisionAgreement](../classes/ProvisionAgreement.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [ItemGroup](../classes/ItemGroup.md) |
| [Analysis](../classes/Analysis.md) | [inputData](../slots/inputData.md) | any_of[range] | [ItemGroup](../classes/ItemGroup.md) |
| [Analysis](../classes/Analysis.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [ItemGroup](../classes/ItemGroup.md) |
| [Display](../classes/Display.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [ItemGroup](../classes/ItemGroup.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:ItemGroup |
| native | odm:ItemGroup |
| narrow | fhir:StructureDefinition, fhir:ViewDefinition, fhir:Questionnaire, omop:Table, qb:DataStructureDefinition, sdmx:DataStructureDefinition, sdmx:MetaDataStructureDefinition |
| related | qb:Dataset, qb:Observation, qb:ObservationGroup, qb:Slice, osb:Activity |
| close | odm:ItemGroupDef, odm:ItemGroupRef, osb:ActivityInstance |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ItemGroup
description: A collection element that groups related items or subgroups within a
  specific context, used for tables, FHIR resource profiles, biomedical concept specializations,
  or form sections
from_schema: https://cdisc.org/dds
close_mappings:
- odm:ItemGroupDef
- odm:ItemGroupRef
- osb:ActivityInstance
related_mappings:
- qb:Dataset
- qb:Observation
- qb:ObservationGroup
- qb:Slice
- osb:Activity
narrow_mappings:
- fhir:StructureDefinition
- fhir:ViewDefinition
- fhir:Questionnaire
- omop:Table
- qb:DataStructureDefinition
- sdmx:DataStructureDefinition
- sdmx:MetaDataStructureDefinition
is_a: GovernedElement
mixins:
- IsProfile
- IsODMStandard
attributes:
  domain:
    name: domain
    description: Domain abbreviation for the dataset.
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - ItemGroup
    - DataProduct
    range: string
  structure:
    name: structure
    description: Data structure of the item group, indicating how the records are
      organized. If this is a FHIR Resource, is it nested or flattened? If this is
      a structured concept, is it a Biomedical/Derivation/Analysis concept?
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - ItemGroup
    - Dataflow
    any_of:
    - range: string
    - range: TranslatedText
  isReferenceData:
    name: isReferenceData
    description: Set to Yes if this is a reference item group.
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - ItemGroup
    range: boolean
  type:
    name: type
    description: Type of item group
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - ItemGroup
    - Method
    - Origin
    - Organization
    - Standard
    - Timing
    range: ItemGroupType
  items:
    name: items
    description: Items in this group
    from_schema: https://cdisc.org/dds
    close_mappings:
    - fhir:StructureDefinition/snapshot
    - fhir:StructureDefinition/differential
    domain_of:
    - MetaDataVersion
    - ItemGroup
    - Parameter
    range: Item
    multivalued: true
    inlined: true
    inlined_as_list: true
  keySequence:
    name: keySequence
    description: Ordered list of Items that define the dataset key structure for sorting
      and uniqueness. Each entry is an OID reference to an Item in the items array.
      Order determines sorting precedence, merge operations, and record uniqueness.
      These are allowed to be null, unlike stricter dataset dimensions or primary
      keys.
    from_schema: https://cdisc.org/dds
    close_mappings:
    - odm:ItemRef.KeySequence
    - sdmx:DimensionDescriptor
    rank: 1000
    domain_of:
    - ItemGroup
    range: Item
    multivalued: true
  slices:
    name: slices
    description: Slices are specific subset ItemGroups that belong to, or are used
      by this ItemGroup
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - ItemGroup
    range: ItemGroup
    multivalued: true
    inlined: true
    inlined_as_list: true
  implementsConcept:
    name: implementsConcept
    description: Reference to a abstract concept topic that this item group is a specialization
      of
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - ItemGroup
    - Method
    range: ReifiedConcept
  applicableWhen:
    name: applicableWhen
    description: 'References to different situations that define when this item applies.

      Multiple whereClauses are combined with OR logic: the item applies if ANY referenced
      WhereClause matches.

      Within each WhereClause, conditions are combined with AND logic: all conditions
      must be true.


      Example: whereClause: ["WC.SYSBP", "WC.DIABP"] means the item applies when

      (all conditions in WC.SYSBP are true) OR (all conditions in WC.DIABP are true).

      '
    from_schema: https://cdisc.org/dds
    close_mappings:
    - fhir:StructureDefinition/context
    domain_of:
    - Item
    - ItemGroup
    - Parameter
    - Analysis
    range: WhereClause
    multivalued: true
    inlined: false
  hasNoData:
    name: hasNoData
    description: Used to indicate that this ItemGroup has no data, e.g. for a manifest.
    from_schema: https://cdisc.org/dds
    domain_of:
    - IsODMItem
    - ItemGroup
    range: boolean
  observationClass:
    name: observationClass
    description: Identifies the predefined CDISC model Class.
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - ItemGroup
    range: DefClass
    required: false

```
</details>

### Induced

<details>
```yaml
name: ItemGroup
description: A collection element that groups related items or subgroups within a
  specific context, used for tables, FHIR resource profiles, biomedical concept specializations,
  or form sections
from_schema: https://cdisc.org/dds
close_mappings:
- odm:ItemGroupDef
- odm:ItemGroupRef
- osb:ActivityInstance
related_mappings:
- qb:Dataset
- qb:Observation
- qb:ObservationGroup
- qb:Slice
- osb:Activity
narrow_mappings:
- fhir:StructureDefinition
- fhir:ViewDefinition
- fhir:Questionnaire
- omop:Table
- qb:DataStructureDefinition
- sdmx:DataStructureDefinition
- sdmx:MetaDataStructureDefinition
is_a: GovernedElement
mixins:
- IsProfile
- IsODMStandard
attributes:
  domain:
    name: domain
    description: Domain abbreviation for the dataset.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: ItemGroup
    domain_of:
    - ItemGroup
    - DataProduct
    range: string
  structure:
    name: structure
    description: Data structure of the item group, indicating how the records are
      organized. If this is a FHIR Resource, is it nested or flattened? If this is
      a structured concept, is it a Biomedical/Derivation/Analysis concept?
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: ItemGroup
    domain_of:
    - ItemGroup
    - Dataflow
    any_of:
    - range: string
    - range: TranslatedText
  isReferenceData:
    name: isReferenceData
    description: Set to Yes if this is a reference item group.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: ItemGroup
    domain_of:
    - ItemGroup
    range: boolean
  type:
    name: type
    description: Type of item group
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: ItemGroup
    domain_of:
    - ItemGroup
    - Method
    - Origin
    - Organization
    - Standard
    - Timing
    range: ItemGroupType
  items:
    name: items
    description: Items in this group
    from_schema: https://cdisc.org/dds
    close_mappings:
    - fhir:StructureDefinition/snapshot
    - fhir:StructureDefinition/differential
    owner: ItemGroup
    domain_of:
    - MetaDataVersion
    - ItemGroup
    - Parameter
    range: Item
    multivalued: true
    inlined: true
    inlined_as_list: true
  keySequence:
    name: keySequence
    description: Ordered list of Items that define the dataset key structure for sorting
      and uniqueness. Each entry is an OID reference to an Item in the items array.
      Order determines sorting precedence, merge operations, and record uniqueness.
      These are allowed to be null, unlike stricter dataset dimensions or primary
      keys.
    from_schema: https://cdisc.org/dds
    close_mappings:
    - odm:ItemRef.KeySequence
    - sdmx:DimensionDescriptor
    rank: 1000
    owner: ItemGroup
    domain_of:
    - ItemGroup
    range: Item
    multivalued: true
  slices:
    name: slices
    description: Slices are specific subset ItemGroups that belong to, or are used
      by this ItemGroup
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: ItemGroup
    domain_of:
    - ItemGroup
    range: ItemGroup
    multivalued: true
    inlined: true
    inlined_as_list: true
  implementsConcept:
    name: implementsConcept
    description: Reference to a abstract concept topic that this item group is a specialization
      of
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: ItemGroup
    domain_of:
    - ItemGroup
    - Method
    range: ReifiedConcept
  applicableWhen:
    name: applicableWhen
    description: 'References to different situations that define when this item applies.

      Multiple whereClauses are combined with OR logic: the item applies if ANY referenced
      WhereClause matches.

      Within each WhereClause, conditions are combined with AND logic: all conditions
      must be true.


      Example: whereClause: ["WC.SYSBP", "WC.DIABP"] means the item applies when

      (all conditions in WC.SYSBP are true) OR (all conditions in WC.DIABP are true).

      '
    from_schema: https://cdisc.org/dds
    close_mappings:
    - fhir:StructureDefinition/context
    owner: ItemGroup
    domain_of:
    - Item
    - ItemGroup
    - Parameter
    - Analysis
    range: WhereClause
    multivalued: true
    inlined: false
  hasNoData:
    name: hasNoData
    description: Used to indicate that this ItemGroup has no data, e.g. for a manifest.
    from_schema: https://cdisc.org/dds
    owner: ItemGroup
    domain_of:
    - IsODMItem
    - ItemGroup
    range: boolean
  observationClass:
    name: observationClass
    description: Identifies the predefined CDISC model Class.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: ItemGroup
    domain_of:
    - ItemGroup
    range: DefClass
    required: false
  profile:
    name: profile
    description: Profiles this resource claims to conform to
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: ItemGroup
    domain_of:
    - IsProfile
    range: string
    multivalued: true
  security:
    name: security
    description: Security tags applied to this resource
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: ItemGroup
    domain_of:
    - IsProfile
    range: Coding
    multivalued: true
    inlined: true
    inlined_as_list: true
  authenticator:
    name: authenticator
    description: Who/what authenticated the resource
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: ItemGroup
    domain_of:
    - IsProfile
    range: string
    required: false
    any_of:
    - range: User
    - range: Organization
    - range: string
  validityPeriod:
    name: validityPeriod
    description: Time period during which the resouce is valid
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: ItemGroup
    domain_of:
    - IsProfile
    range: Timing
    required: false
  standard:
    name: standard
    description: Reference to the standard being implemented
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: ItemGroup
    domain_of:
    - IsODMStandard
    range: Standard
  isNonStandard:
    name: isNonStandard
    description: One or more members of this set are non-standard extensions
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: ItemGroup
    domain_of:
    - IsODMStandard
    range: boolean
  OID:
    name: OID
    description: Local identifier within this study/context. Use CDISC OID format
      for regulatory submissions, or simple strings for internal use.
    from_schema: https://cdisc.org/dds
    rank: 1000
    identifier: true
    owner: ItemGroup
    domain_of:
    - Identifiable
    range: string
    required: true
  uuid:
    name: uuid
    description: Universal unique identifier
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: ItemGroup
    domain_of:
    - Identifiable
    range: string
  name:
    name: name
    description: Short name or identifier, used for field names
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: ItemGroup
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
    owner: ItemGroup
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
    owner: ItemGroup
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
    owner: ItemGroup
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
    owner: ItemGroup
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
    owner: ItemGroup
    domain_of:
    - Governed
    range: boolean
  comments:
    name: comments
    description: Comment on the element, such as a rationale for its inclusion or
      exclusion
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: ItemGroup
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
    owner: ItemGroup
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
    owner: ItemGroup
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
    owner: ItemGroup
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
    owner: ItemGroup
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
    owner: ItemGroup
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
  version:
    name: version
    description: The version of the external resources
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: ItemGroup
    domain_of:
    - Versioned
    - Standard
    range: string
  href:
    name: href
    description: Machine-readable instructions to obtain the resource e.g. FHIR path,
      URL
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: ItemGroup
    domain_of:
    - Versioned
    range: string
    required: false

```
</details></div>