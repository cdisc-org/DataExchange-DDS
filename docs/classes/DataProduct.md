---
search:
  boost: 10.0
---

# Class: DataProduct 


_A governed collection that represents a purpose-driven assembly of datasets and services with an owning team and lifecycle. The DataProduct defines the boundary of accountability between data producers and consumers._



<div data-search-exclude markdown="1">



URI: [odm:class/DataProduct](https://cdisc.org/odm2/class/DataProduct)


```mermaid
erDiagram
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
Distribution {
    string format  
    string conformsTo  
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

Comment ||--}o Coding : "coding"
Comment ||--}o Comment : "comments"
Comment ||--}o DocumentReference : "documents"
Comment ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
DataProduct ||--}o Coding : "coding"
DataProduct ||--}o Comment : "comments"
DataProduct ||--}o DataService : "inputPort, outputPort"
DataProduct ||--}o Dataflow : "inputDataflow, outputDataflow"
DataProduct ||--}o Dataset : "inputDataset, outputDataset"
DataProduct ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
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
Distribution ||--|o DataService : "accessService"
Distribution ||--|o Dataset : "isDistributionOf"
FormalExpression ||--|o ReturnValue : "returnValue"
FormalExpression ||--}o Coding : "coding"
FormalExpression ||--}o Parameter : "parameters"
FormalExpression ||--}o Resource : "externalCodeLibs"
SiteOrSponsorComment ||--}o Coding : "coding"
SiteOrSponsorComment ||--}o Comment : "comments"
SiteOrSponsorComment ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
Timing ||--|o Method : "imputation"
Timing ||--|o NominalOccurrence : "relativeFrom, relativeTo"
Timing ||--}o Coding : "coding"

```




## Inheritance
* [GovernedElement](../classes/GovernedElement.md) [ [Identifiable](../classes/Identifiable.md) [Labelled](../classes/Labelled.md) [Governed](../classes/Governed.md)]
    * **DataProduct** [ [Versioned](../classes/Versioned.md)]


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [dataProductOwner](../slots/dataProductOwner.md) | 0..1 <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[User](../classes/User.md)&nbsp;or&nbsp;<br />[Organization](../classes/Organization.md) | The person or team accountable for this data product | direct |
| [domain](../slots/domain.md) | 0..1 <br/> [String](../types/String.md) | The functional domain or business area this product serves | direct |
| [lifecycleStatus](../slots/lifecycleStatus.md) | 0..1 <br/> [DataProductLifecycleStatus](../enums/DataProductLifecycleStatus.md) | Current lifecycle status of the data product | direct |
| [inputPort](../slots/inputPort.md) | * <br/> [DataService](../classes/DataService.md) | Services that provide input into this data product | direct |
| [outputPort](../slots/outputPort.md) | * <br/> [DataService](../classes/DataService.md) | Services that expose output from this data product | direct |
| [inputDataflow](../slots/inputDataflow.md) | * <br/> [Dataflow](../classes/Dataflow.md) | Description of the input interface before concrete Datasets exist. Dataflows referenced here represent the demand side of a ProvisionAgreement. | direct |
| [outputDataflow](../slots/outputDataflow.md) | * <br/> [Dataflow](../classes/Dataflow.md) | Description of the output interface before concrete Datasets exist. Dataflows referenced here represent the supply side of a ProvisionAgreement. | direct |
| [inputDataset](../slots/inputDataset.md) | * <br/> [Dataset](../classes/Dataset.md) | Source datasets used by the data product | direct |
| [outputDataset](../slots/outputDataset.md) | * <br/> [Dataset](../classes/Dataset.md) | Output datasets produced by the data product | direct |
| [hasPolicy](../slots/hasPolicy.md) | * <br/> [String](../types/String.md) | Policies governing the use and access of the data product | direct |
| [version](../slots/version.md) | 0..1 <br/> [String](../types/String.md) | The version of the external resources | [Versioned](../classes/Versioned.md) |
| [href](../slots/href.md) | 0..1 <br/> [String](../types/String.md) | Machine-readable instructions to obtain the resource e.g. FHIR path, URL | [Versioned](../classes/Versioned.md) |
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
| [GovernedElement](../classes/GovernedElement.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [DataProduct](../classes/DataProduct.md) |
| [Governed](../classes/Governed.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [DataProduct](../classes/DataProduct.md) |
| [MetaDataVersion](../classes/MetaDataVersion.md) | [dataProducts](../slots/dataProducts.md) | range | [DataProduct](../classes/DataProduct.md) |
| [MetaDataVersion](../classes/MetaDataVersion.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [DataProduct](../classes/DataProduct.md) |
| [Item](../classes/Item.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [DataProduct](../classes/DataProduct.md) |
| [ItemGroup](../classes/ItemGroup.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [DataProduct](../classes/DataProduct.md) |
| [CodeList](../classes/CodeList.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [DataProduct](../classes/DataProduct.md) |
| [Comment](../classes/Comment.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [DataProduct](../classes/DataProduct.md) |
| [ReifiedConcept](../classes/ReifiedConcept.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [DataProduct](../classes/DataProduct.md) |
| [ConceptProperty](../classes/ConceptProperty.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [DataProduct](../classes/DataProduct.md) |
| [WhereClause](../classes/WhereClause.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [DataProduct](../classes/DataProduct.md) |
| [Condition](../classes/Condition.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [DataProduct](../classes/DataProduct.md) |
| [Method](../classes/Method.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [DataProduct](../classes/DataProduct.md) |
| [SiteOrSponsorComment](../classes/SiteOrSponsorComment.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [DataProduct](../classes/DataProduct.md) |
| [NominalOccurrence](../classes/NominalOccurrence.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [DataProduct](../classes/DataProduct.md) |
| [DataStructureDefinition](../classes/DataStructureDefinition.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [DataProduct](../classes/DataProduct.md) |
| [Dataflow](../classes/Dataflow.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [DataProduct](../classes/DataProduct.md) |
| [CubeComponent](../classes/CubeComponent.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [DataProduct](../classes/DataProduct.md) |
| [Measure](../classes/Measure.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [DataProduct](../classes/DataProduct.md) |
| [Dimension](../classes/Dimension.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [DataProduct](../classes/DataProduct.md) |
| [DataAttribute](../classes/DataAttribute.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [DataProduct](../classes/DataProduct.md) |
| [DataProduct](../classes/DataProduct.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [DataProduct](../classes/DataProduct.md) |
| [ProvisionAgreement](../classes/ProvisionAgreement.md) | [consumer](../slots/consumer.md) | any_of[range] | [DataProduct](../classes/DataProduct.md) |
| [ProvisionAgreement](../classes/ProvisionAgreement.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [DataProduct](../classes/DataProduct.md) |
| [Analysis](../classes/Analysis.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [DataProduct](../classes/DataProduct.md) |
| [Display](../classes/Display.md) | [wasDerivedFrom](../slots/wasDerivedFrom.md) | any_of[range] | [DataProduct](../classes/DataProduct.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:DataProduct |
| native | odm:DataProduct |
| exact | dprod:DataProduct, dcat:DataService |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: DataProduct
description: A governed collection that represents a purpose-driven assembly of datasets
  and services with an owning team and lifecycle. The DataProduct defines the boundary
  of accountability between data producers and consumers.
from_schema: https://cdisc.org/define-json
exact_mappings:
- dprod:DataProduct
- dcat:DataService
is_a: GovernedElement
mixins:
- Versioned
attributes:
  dataProductOwner:
    name: dataProductOwner
    description: The person or team accountable for this data product
    from_schema: https://cdisc.org/define-json
    exact_mappings:
    - prov:wasAttributedTo
    rank: 1000
    domain_of:
    - DataProduct
    any_of:
    - range: User
    - range: Organization
    - range: string
  domain:
    name: domain
    description: The functional domain or business area this product serves
    from_schema: https://cdisc.org/define-json
    domain_of:
    - ItemGroup
    - DataProduct
  lifecycleStatus:
    name: lifecycleStatus
    description: Current lifecycle status of the data product
    from_schema: https://cdisc.org/define-json
    rank: 1000
    domain_of:
    - DataProduct
    range: DataProductLifecycleStatus
  inputPort:
    name: inputPort
    description: Services that provide input into this data product
    from_schema: https://cdisc.org/define-json
    rank: 1000
    domain_of:
    - DataProduct
    range: DataService
    multivalued: true
    inlined: true
    inlined_as_list: true
  outputPort:
    name: outputPort
    description: Services that expose output from this data product
    from_schema: https://cdisc.org/define-json
    rank: 1000
    domain_of:
    - DataProduct
    range: DataService
    multivalued: true
    inlined: true
    inlined_as_list: true
  inputDataflow:
    name: inputDataflow
    description: Description of the input interface before concrete Datasets exist.
      Dataflows referenced here represent the demand side of a ProvisionAgreement.
    from_schema: https://cdisc.org/define-json
    close_mappings:
    - dcat:distribution
    rank: 1000
    domain_of:
    - DataProduct
    range: Dataflow
    multivalued: true
    inlined: true
    inlined_as_list: true
  outputDataflow:
    name: outputDataflow
    description: Description of the output interface before concrete Datasets exist.
      Dataflows referenced here represent the supply side of a ProvisionAgreement.
    from_schema: https://cdisc.org/define-json
    close_mappings:
    - dcat:distribution
    rank: 1000
    domain_of:
    - DataProduct
    range: Dataflow
    multivalued: true
    inlined: true
    inlined_as_list: true
  inputDataset:
    name: inputDataset
    description: Source datasets used by the data product
    from_schema: https://cdisc.org/define-json
    rank: 1000
    domain_of:
    - DataProduct
    range: Dataset
    multivalued: true
    inlined: true
    inlined_as_list: true
  outputDataset:
    name: outputDataset
    description: Output datasets produced by the data product
    from_schema: https://cdisc.org/define-json
    rank: 1000
    domain_of:
    - DataProduct
    range: Dataset
    multivalued: true
    inlined: true
    inlined_as_list: true
  hasPolicy:
    name: hasPolicy
    description: Policies governing the use and access of the data product
    from_schema: https://cdisc.org/define-json
    domain_of:
    - Dataset
    - DataProduct
    multivalued: true
    inlined: true
    inlined_as_list: true

```
</details>

### Induced

<details>
```yaml
name: DataProduct
description: A governed collection that represents a purpose-driven assembly of datasets
  and services with an owning team and lifecycle. The DataProduct defines the boundary
  of accountability between data producers and consumers.
from_schema: https://cdisc.org/define-json
exact_mappings:
- dprod:DataProduct
- dcat:DataService
is_a: GovernedElement
mixins:
- Versioned
attributes:
  dataProductOwner:
    name: dataProductOwner
    description: The person or team accountable for this data product
    from_schema: https://cdisc.org/define-json
    exact_mappings:
    - prov:wasAttributedTo
    rank: 1000
    owner: DataProduct
    domain_of:
    - DataProduct
    any_of:
    - range: User
    - range: Organization
    - range: string
  domain:
    name: domain
    description: The functional domain or business area this product serves
    from_schema: https://cdisc.org/define-json
    owner: DataProduct
    domain_of:
    - ItemGroup
    - DataProduct
  lifecycleStatus:
    name: lifecycleStatus
    description: Current lifecycle status of the data product
    from_schema: https://cdisc.org/define-json
    rank: 1000
    owner: DataProduct
    domain_of:
    - DataProduct
    range: DataProductLifecycleStatus
  inputPort:
    name: inputPort
    description: Services that provide input into this data product
    from_schema: https://cdisc.org/define-json
    rank: 1000
    owner: DataProduct
    domain_of:
    - DataProduct
    range: DataService
    multivalued: true
    inlined: true
    inlined_as_list: true
  outputPort:
    name: outputPort
    description: Services that expose output from this data product
    from_schema: https://cdisc.org/define-json
    rank: 1000
    owner: DataProduct
    domain_of:
    - DataProduct
    range: DataService
    multivalued: true
    inlined: true
    inlined_as_list: true
  inputDataflow:
    name: inputDataflow
    description: Description of the input interface before concrete Datasets exist.
      Dataflows referenced here represent the demand side of a ProvisionAgreement.
    from_schema: https://cdisc.org/define-json
    close_mappings:
    - dcat:distribution
    rank: 1000
    owner: DataProduct
    domain_of:
    - DataProduct
    range: Dataflow
    multivalued: true
    inlined: true
    inlined_as_list: true
  outputDataflow:
    name: outputDataflow
    description: Description of the output interface before concrete Datasets exist.
      Dataflows referenced here represent the supply side of a ProvisionAgreement.
    from_schema: https://cdisc.org/define-json
    close_mappings:
    - dcat:distribution
    rank: 1000
    owner: DataProduct
    domain_of:
    - DataProduct
    range: Dataflow
    multivalued: true
    inlined: true
    inlined_as_list: true
  inputDataset:
    name: inputDataset
    description: Source datasets used by the data product
    from_schema: https://cdisc.org/define-json
    rank: 1000
    owner: DataProduct
    domain_of:
    - DataProduct
    range: Dataset
    multivalued: true
    inlined: true
    inlined_as_list: true
  outputDataset:
    name: outputDataset
    description: Output datasets produced by the data product
    from_schema: https://cdisc.org/define-json
    rank: 1000
    owner: DataProduct
    domain_of:
    - DataProduct
    range: Dataset
    multivalued: true
    inlined: true
    inlined_as_list: true
  hasPolicy:
    name: hasPolicy
    description: Policies governing the use and access of the data product
    from_schema: https://cdisc.org/define-json
    owner: DataProduct
    domain_of:
    - Dataset
    - DataProduct
    multivalued: true
    inlined: true
    inlined_as_list: true
  version:
    name: version
    description: The version of the external resources
    from_schema: https://cdisc.org/define-json
    rank: 1000
    owner: DataProduct
    domain_of:
    - Versioned
    - Standard
    range: string
  href:
    name: href
    description: Machine-readable instructions to obtain the resource e.g. FHIR path,
      URL
    from_schema: https://cdisc.org/define-json
    rank: 1000
    owner: DataProduct
    domain_of:
    - Versioned
    range: string
    required: false
  OID:
    name: OID
    description: Local identifier within this study/context. Use CDISC OID format
      for regulatory submissions, or simple strings for internal use.
    from_schema: https://cdisc.org/define-json
    rank: 1000
    identifier: true
    owner: DataProduct
    domain_of:
    - Identifiable
    range: string
    required: true
  uuid:
    name: uuid
    description: Universal unique identifier
    from_schema: https://cdisc.org/define-json
    rank: 1000
    owner: DataProduct
    domain_of:
    - Identifiable
    range: string
  name:
    name: name
    description: Short name or identifier, used for field names
    from_schema: https://cdisc.org/define-json
    rank: 1000
    owner: DataProduct
    domain_of:
    - Labelled
    - DefClass
    - SubClass
    - Standard
    range: string
  description:
    name: description
    description: Detailed description, shown in tooltips
    from_schema: https://cdisc.org/define-json
    rank: 1000
    owner: DataProduct
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
    from_schema: https://cdisc.org/define-json
    rank: 1000
    owner: DataProduct
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
    from_schema: https://cdisc.org/define-json
    exact_mappings:
    - skos:prefLabel
    rank: 1000
    owner: DataProduct
    domain_of:
    - Labelled
    range: string
    any_of:
    - range: string
    - range: TranslatedText
  aliases:
    name: aliases
    description: Alternative name or identifier
    from_schema: https://cdisc.org/define-json
    exact_mappings:
    - skos:altLabel
    rank: 1000
    owner: DataProduct
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
    from_schema: https://cdisc.org/define-json
    rank: 1000
    owner: DataProduct
    domain_of:
    - Governed
    range: boolean
  comments:
    name: comments
    description: Comment on the element, such as a rationale for its inclusion or
      exclusion
    from_schema: https://cdisc.org/define-json
    rank: 1000
    owner: DataProduct
    domain_of:
    - Governed
    range: Comment
    multivalued: true
    inlined: false
  siteOrSponsorComments:
    name: siteOrSponsorComments
    description: Comment on the element, such as a rationale for its inclusion or
      exclusion
    from_schema: https://cdisc.org/define-json
    rank: 1000
    owner: DataProduct
    domain_of:
    - Governed
    range: SiteOrSponsorComment
    multivalued: true
    inlined: false
  purpose:
    name: purpose
    description: Purpose or rationale for this data element
    from_schema: https://cdisc.org/define-json
    rank: 1000
    owner: DataProduct
    domain_of:
    - Governed
    range: string
    any_of:
    - range: string
    - range: TranslatedText
  lastUpdated:
    name: lastUpdated
    description: When the resource was last updated
    from_schema: https://cdisc.org/define-json
    rank: 1000
    owner: DataProduct
    domain_of:
    - Governed
    range: datetime
  owner:
    name: owner
    description: Party responsible for this element
    from_schema: https://cdisc.org/define-json
    narrow_mappings:
    - prov:wasAttributedTo
    - prov:wasAssociatedBy
    rank: 1000
    owner: DataProduct
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
    from_schema: https://cdisc.org/define-json
    exact_mappings:
    - prov:wasDerivedFrom
    rank: 1000
    owner: DataProduct
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

```
</details></div>