---
search:
  boost: 10.0
---

# Class: Dataset 


_A collection element that groups observations sharing the same dimensionality, expressed as a set of unique dimensions within a Data Product context_



<div data-search-exclude markdown="1">



URI: [dds:class/Dataset](https://cdisc.org/ddsclass/Dataset)


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
ComponentList {
    stringList components  
    string name  
    string description  
    string OID  
    stringList aliases  
    string label  
    string uuid  
}
DataAttribute {
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
    string role  
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
DataStructureDefinition {
    boolean evolvingStructure  
    string name  
    string description  
    string OID  
    stringList aliases  
    string authenticator  
    string domain  
    string href  
    boolean isNonStandard  
    boolean isReferenceData  
    string label  
    datetime lastUpdated  
    boolean mandatory  
    string owner  
    stringList profile  
    string purpose  
    string structure  
    ItemGroupType type  
    string uuid  
    string version  
    string wasDerivedFrom  
    boolean hasNoData  
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
Dimension {
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
    string role  
}
Distribution {
    string format  
    string conformsTo  
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
Measure {
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
    string role  
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
Comment ||--}o Coding : "coding"
Comment ||--}o Comment : "comments"
Comment ||--}o DocumentReference : "documents"
Comment ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
ComponentList ||--}o Coding : "coding"
DataAttribute ||--|o Method : "imputation, missingHandling"
DataAttribute ||--|| Item : "item"
DataAttribute ||--}o Coding : "coding"
DataAttribute ||--}o Comment : "comments"
DataAttribute ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
DataService ||--|o Distribution : "isAccessServiceOf"
DataService ||--}o Coding : "coding"
DataService ||--}o FormalExpression : "selection"
DataStructureDefinition ||--|o ComponentList : "grouping"
DataStructureDefinition ||--|o DefClass : "observationClass"
DataStructureDefinition ||--|o ReifiedConcept : "implementsConcept"
DataStructureDefinition ||--|o Standard : "standard"
DataStructureDefinition ||--|o Timing : "validityPeriod"
DataStructureDefinition ||--}o Coding : "coding, security"
DataStructureDefinition ||--}o Comment : "comments"
DataStructureDefinition ||--}o DataAttribute : "attributes"
DataStructureDefinition ||--}o Dimension : "dimensions"
DataStructureDefinition ||--}o Item : "items, keySequence"
DataStructureDefinition ||--}o ItemGroup : "slices"
DataStructureDefinition ||--}o Measure : "measures"
DataStructureDefinition ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
DataStructureDefinition ||--}o WhereClause : "applicableWhen"
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
Dimension ||--|o Method : "imputation, missingHandling"
Dimension ||--|| Item : "item"
Dimension ||--}o Coding : "coding"
Dimension ||--}o Comment : "comments"
Dimension ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
Distribution ||--|o DataService : "accessService"
Distribution ||--|o Dataset : "isDistributionOf"
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
Measure ||--|o Method : "imputation, missingHandling"
Measure ||--|| Item : "item"
Measure ||--}o Coding : "coding"
Measure ||--}o Comment : "comments"
Measure ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
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
ReifiedConcept ||--}o Coding : "coding"
ReifiedConcept ||--}o Comment : "comments"
ReifiedConcept ||--}o ConceptProperty : "properties"
ReifiedConcept ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
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
* [IdentifiableElement](../classes/IdentifiableElement.md) [ [Identifiable](../classes/Identifiable.md) [Labelled](../classes/Labelled.md)]
    * **Dataset** [ [Versioned](../classes/Versioned.md) [IsProfile](../classes/IsProfile.md) [IsSdmxDataset](../classes/IsSdmxDataset.md)]


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [describedBy](../slots/describedBy.md) | 0..1 <br/> [Dataflow](../classes/Dataflow.md) | Associates a Dataflow and thereby a Data Structure Definition to the data set. | direct |
| [structuredBy](../slots/structuredBy.md) | 0..1 <br/> [DataStructureDefinition](../classes/DataStructureDefinition.md) | Associates the Data Structure Definition that defines the structure of the Data Set. Note that the Data Structure Definition is the same as that associated (non-mandatory) to the Dataflow. | direct |
| [publishedBy](../slots/publishedBy.md) | 0..1 <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[Organization](../classes/Organization.md) | Associates the Data Provider that reports/publishes the data. | direct |
| [keys](../slots/keys.md) | 1..* <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[SeriesKey](../classes/SeriesKey.md)&nbsp;or&nbsp;<br />[GroupKey](../classes/GroupKey.md) | Series and Group keys in the data that are associated with dimensions in this structure | direct |
| [datasetType](../slots/datasetType.md) | 0..1 <br/> [String](../types/String.md) | Type or classification of the dataset | direct |
| [distribution](../slots/distribution.md) | * <br/> [Distribution](../classes/Distribution.md) | Representations of this dataset in various formats or access methods | direct |
| [conformsTo](../slots/conformsTo.md) | 0..1 <br/> [String](../types/String.md) | Specification or standard that this dataset conforms to | direct |
| [hasPolicy](../slots/hasPolicy.md) | * <br/> [String](../types/String.md) | Access or usage policy applied to this dataset | direct |
| [informationSensitivityClassification](../slots/informationSensitivityClassification.md) | 0..1 <br/> [String](../types/String.md) | Classification of the dataset's sensitivity or confidentiality | direct |
| [version](../slots/version.md) | 0..1 <br/> [String](../types/String.md) | The version of the external resources | [Versioned](../classes/Versioned.md) |
| [href](../slots/href.md) | 0..1 <br/> [String](../types/String.md) | Machine-readable instructions to obtain the resource e.g. FHIR path, URL | [Versioned](../classes/Versioned.md) |
| [profile](../slots/profile.md) | * <br/> [String](../types/String.md) | Profiles this resource claims to conform to | [IsProfile](../classes/IsProfile.md) |
| [security](../slots/security.md) | * <br/> [Coding](../classes/Coding.md) | Security tags applied to this resource | [IsProfile](../classes/IsProfile.md) |
| [authenticator](../slots/authenticator.md) | 0..1 <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[User](../classes/User.md)&nbsp;or&nbsp;<br />[Organization](../classes/Organization.md) | Who/what authenticated the resource | [IsProfile](../classes/IsProfile.md) |
| [validityPeriod](../slots/validityPeriod.md) | 0..1 <br/> [Timing](../classes/Timing.md) | Time period during which the resouce is valid | [IsProfile](../classes/IsProfile.md) |
| [action](../slots/action.md) | 0..1 <br/> [String](../types/String.md) | Defines the action to be taken by the recipient system (information, append, replace, delete) | [IsSdmxDataset](../classes/IsSdmxDataset.md) |
| [reportingBegin](../slots/reportingBegin.md) | 0..1 <br/> [String](../types/String.md) | A specific time period in a known system of time periods that identifies the start period of a report. | [IsSdmxDataset](../classes/IsSdmxDataset.md) |
| [reportingEnd](../slots/reportingEnd.md) | 0..1 <br/> [String](../types/String.md) | A specific time period in a known system of time periods that identifies the end period of a report. | [IsSdmxDataset](../classes/IsSdmxDataset.md) |
| [dataExtractionDate](../slots/dataExtractionDate.md) | 0..1 <br/> [String](../types/String.md) | A specific time period that identifies the date and time that the data are extracted from a data source. | [IsSdmxDataset](../classes/IsSdmxDataset.md) |
| [validFrom](../slots/validFrom.md) | 0..1 <br/> [String](../types/String.md) | Indicates the inclusive start time indicating the validity of the information in the data set. | [IsSdmxDataset](../classes/IsSdmxDataset.md) |
| [validTo](../slots/validTo.md) | 0..1 <br/> [String](../types/String.md) | Indicates the inclusive end time indicating the validity of the information in the data set. | [IsSdmxDataset](../classes/IsSdmxDataset.md) |
| [publicationYear](../slots/publicationYear.md) | 0..1 <br/> [String](../types/String.md) | Specifies the year of publication of the data or metadata in terms of whatever provisioning agreements might be in force. | [IsSdmxDataset](../classes/IsSdmxDataset.md) |
| [publicationPeriod](../slots/publicationPeriod.md) | 0..1 <br/> [String](../types/String.md) | Specifies the period of publication of the data or metadata in terms of whatever provisioning agreements might be in force. | [IsSdmxDataset](../classes/IsSdmxDataset.md) |
| [OID](../slots/OID.md) | 1 <br/> [String](../types/String.md) | Local identifier within this study/context. Use CDISC OID format for regulatory submissions, or simple strings for internal use. | [Identifiable](../classes/Identifiable.md) |
| [uuid](../slots/uuid.md) | 0..1 <br/> [String](../types/String.md) | Universal unique identifier | [Identifiable](../classes/Identifiable.md) |
| [name](../slots/name.md) | 0..1 <br/> [String](../types/String.md) | Short name or identifier, used for field names | [Labelled](../classes/Labelled.md) |
| [description](../slots/description.md) | 0..1 <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[TranslatedText](../classes/TranslatedText.md) | Detailed description, shown in tooltips | [Labelled](../classes/Labelled.md) |
| [coding](../slots/coding.md) | * <br/> [Coding](../classes/Coding.md) | Semantic tags for this element | [Labelled](../classes/Labelled.md) |
| [label](../slots/label.md) | 0..1 <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[TranslatedText](../classes/TranslatedText.md) | Human-readable label, shown in UIs | [Labelled](../classes/Labelled.md) |
| [aliases](../slots/aliases.md) | * <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[TranslatedText](../classes/TranslatedText.md) | Alternative name or identifier | [Labelled](../classes/Labelled.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [DataProduct](../classes/DataProduct.md) | [inputDataset](../slots/inputDataset.md) | range | [Dataset](../classes/Dataset.md) |
| [DataProduct](../classes/DataProduct.md) | [outputDataset](../slots/outputDataset.md) | range | [Dataset](../classes/Dataset.md) |
| [Distribution](../classes/Distribution.md) | [isDistributionOf](../slots/isDistributionOf.md) | range | [Dataset](../classes/Dataset.md) |
| [Analysis](../classes/Analysis.md) | [inputData](../slots/inputData.md) | any_of[range] | [Dataset](../classes/Dataset.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:Dataset |
| native | dds:Dataset |
| narrow | sdmx:JsonDataset, sdmx:CsvDataset, sdmx:StructureSpecificDataset |
| close | qb:Dataset, sdmx:Dataset, dprod:Dataset, dcat:Dataset |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Dataset
description: A collection element that groups observations sharing the same dimensionality,
  expressed as a set of unique dimensions within a Data Product context
from_schema: https://cdisc.org/dds
close_mappings:
- qb:Dataset
- sdmx:Dataset
- dprod:Dataset
- dcat:Dataset
narrow_mappings:
- sdmx:JsonDataset
- sdmx:CsvDataset
- sdmx:StructureSpecificDataset
is_a: IdentifiableElement
mixins:
- Versioned
- IsProfile
- IsSdmxDataset
attributes:
  describedBy:
    name: describedBy
    description: Associates a Dataflow and thereby a Data Structure Definition to
      the data set.
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - Dataset
    - DatasetKey
    range: Dataflow
  structuredBy:
    name: structuredBy
    description: Associates the Data Structure Definition that defines the structure
      of the Data Set. Note that the Data Structure Definition is the same as that
      associated (non-mandatory) to the Dataflow.
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - Dataset
    range: DataStructureDefinition
  publishedBy:
    name: publishedBy
    description: Associates the Data Provider that reports/publishes the data.
    from_schema: https://cdisc.org/dds
    domain_of:
    - Dictionary
    - Dataset
    any_of:
    - range: Organization
    - range: string
  keys:
    name: keys
    description: Series and Group keys in the data that are associated with dimensions
      in this structure
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - Dataset
    required: true
    multivalued: true
    inlined: true
    inlined_as_list: true
    any_of:
    - range: SeriesKey
    - range: GroupKey
  datasetType:
    name: datasetType
    description: Type or classification of the dataset
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - Dataset
  distribution:
    name: distribution
    description: Representations of this dataset in various formats or access methods
    from_schema: https://cdisc.org/dds
    exact_mappings:
    - dcat:distribution
    rank: 1000
    domain_of:
    - Dataset
    range: Distribution
    multivalued: true
    inlined: true
    inlined_as_list: true
  conformsTo:
    name: conformsTo
    description: Specification or standard that this dataset conforms to
    from_schema: https://cdisc.org/dds
    close_mappings:
    - dcterms:conformsTo
    rank: 1000
    domain_of:
    - Dataset
    - Distribution
  hasPolicy:
    name: hasPolicy
    description: Access or usage policy applied to this dataset
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - Dataset
    - DataProduct
    multivalued: true
    inlined: true
    inlined_as_list: true
  informationSensitivityClassification:
    name: informationSensitivityClassification
    description: Classification of the dataset's sensitivity or confidentiality
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - Dataset

```
</details>

### Induced

<details>
```yaml
name: Dataset
description: A collection element that groups observations sharing the same dimensionality,
  expressed as a set of unique dimensions within a Data Product context
from_schema: https://cdisc.org/dds
close_mappings:
- qb:Dataset
- sdmx:Dataset
- dprod:Dataset
- dcat:Dataset
narrow_mappings:
- sdmx:JsonDataset
- sdmx:CsvDataset
- sdmx:StructureSpecificDataset
is_a: IdentifiableElement
mixins:
- Versioned
- IsProfile
- IsSdmxDataset
attributes:
  describedBy:
    name: describedBy
    description: Associates a Dataflow and thereby a Data Structure Definition to
      the data set.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Dataset
    domain_of:
    - Dataset
    - DatasetKey
    range: Dataflow
  structuredBy:
    name: structuredBy
    description: Associates the Data Structure Definition that defines the structure
      of the Data Set. Note that the Data Structure Definition is the same as that
      associated (non-mandatory) to the Dataflow.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Dataset
    domain_of:
    - Dataset
    range: DataStructureDefinition
  publishedBy:
    name: publishedBy
    description: Associates the Data Provider that reports/publishes the data.
    from_schema: https://cdisc.org/dds
    owner: Dataset
    domain_of:
    - Dictionary
    - Dataset
    range: string
    any_of:
    - range: Organization
    - range: string
  keys:
    name: keys
    description: Series and Group keys in the data that are associated with dimensions
      in this structure
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Dataset
    domain_of:
    - Dataset
    range: string
    required: true
    multivalued: true
    inlined: true
    inlined_as_list: true
    any_of:
    - range: SeriesKey
    - range: GroupKey
  datasetType:
    name: datasetType
    description: Type or classification of the dataset
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Dataset
    domain_of:
    - Dataset
    range: string
  distribution:
    name: distribution
    description: Representations of this dataset in various formats or access methods
    from_schema: https://cdisc.org/dds
    exact_mappings:
    - dcat:distribution
    rank: 1000
    owner: Dataset
    domain_of:
    - Dataset
    range: Distribution
    multivalued: true
    inlined: true
    inlined_as_list: true
  conformsTo:
    name: conformsTo
    description: Specification or standard that this dataset conforms to
    from_schema: https://cdisc.org/dds
    close_mappings:
    - dcterms:conformsTo
    rank: 1000
    owner: Dataset
    domain_of:
    - Dataset
    - Distribution
    range: string
  hasPolicy:
    name: hasPolicy
    description: Access or usage policy applied to this dataset
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Dataset
    domain_of:
    - Dataset
    - DataProduct
    range: string
    multivalued: true
    inlined: true
    inlined_as_list: true
  informationSensitivityClassification:
    name: informationSensitivityClassification
    description: Classification of the dataset's sensitivity or confidentiality
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Dataset
    domain_of:
    - Dataset
    range: string
  version:
    name: version
    description: The version of the external resources
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Dataset
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
    owner: Dataset
    domain_of:
    - Versioned
    range: string
    required: false
  profile:
    name: profile
    description: Profiles this resource claims to conform to
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Dataset
    domain_of:
    - IsProfile
    range: string
    multivalued: true
  security:
    name: security
    description: Security tags applied to this resource
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Dataset
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
    owner: Dataset
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
    owner: Dataset
    domain_of:
    - IsProfile
    range: Timing
    required: false
  action:
    name: action
    description: Defines the action to be taken by the recipient system (information,
      append, replace, delete)
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Dataset
    domain_of:
    - IsSdmxDataset
    range: string
  reportingBegin:
    name: reportingBegin
    description: A specific time period in a known system of time periods that identifies
      the start period of a report.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Dataset
    domain_of:
    - IsSdmxDataset
    range: string
  reportingEnd:
    name: reportingEnd
    description: A specific time period in a known system of time periods that identifies
      the end period of a report.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Dataset
    domain_of:
    - IsSdmxDataset
    range: string
  dataExtractionDate:
    name: dataExtractionDate
    description: A specific time period that identifies the date and time that the
      data are extracted from a data source.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Dataset
    domain_of:
    - IsSdmxDataset
    range: string
  validFrom:
    name: validFrom
    description: Indicates the inclusive start time indicating the validity of the
      information in the data set.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Dataset
    domain_of:
    - IsSdmxDataset
    range: string
  validTo:
    name: validTo
    description: Indicates the inclusive end time indicating the validity of the information
      in the data set.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Dataset
    domain_of:
    - IsSdmxDataset
    range: string
  publicationYear:
    name: publicationYear
    description: Specifies the year of publication of the data or metadata in terms
      of whatever provisioning agreements might be in force.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Dataset
    domain_of:
    - IsSdmxDataset
    range: string
  publicationPeriod:
    name: publicationPeriod
    description: Specifies the period of publication of the data or metadata in terms
      of whatever provisioning agreements might be in force.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Dataset
    domain_of:
    - IsSdmxDataset
    range: string
  OID:
    name: OID
    description: Local identifier within this study/context. Use CDISC OID format
      for regulatory submissions, or simple strings for internal use.
    from_schema: https://cdisc.org/dds
    rank: 1000
    identifier: true
    owner: Dataset
    domain_of:
    - Identifiable
    range: string
    required: true
  uuid:
    name: uuid
    description: Universal unique identifier
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Dataset
    domain_of:
    - Identifiable
    range: string
  name:
    name: name
    description: Short name or identifier, used for field names
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Dataset
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
    owner: Dataset
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
    owner: Dataset
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
    owner: Dataset
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
    owner: Dataset
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

```
</details></div>