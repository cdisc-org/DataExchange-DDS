---
search:
  boost: 10.0
---

# Class: Distribution 


_A technical representation that provides a specific format or access method for a dataset_



<div data-search-exclude markdown="1">



URI: [dds:class/Distribution](https://cdisc.org/ddsclass/Distribution)


```mermaid
erDiagram
Coding {
    AliasPredicate aliasType  
    string code  
    string codeSystem  
    string codeSystemVersion  
    string decode  
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
Timing ||--|o Method : "imputation"
Timing ||--|o NominalOccurrence : "relativeFrom, relativeTo"
Timing ||--}o Coding : "coding"

```



<!-- no inheritance hierarchy -->

## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [accessService](../slots/accessService.md) | 0..1 <br/> [DataService](../classes/DataService.md) | Service that provides access to this distribution | direct |
| [conformsTo](../slots/conformsTo.md) | 0..1 <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[DataStructureDefinition](../classes/DataStructureDefinition.md) | The standard or specification the distribution conforms to | direct |
| [isDistributionOf](../slots/isDistributionOf.md) | 0..1 <br/> [Dataset](../classes/Dataset.md) | Dataset this distribution represents | direct |
| [format](../slots/format.md) | 0..1 <br/> [String](../types/String.md) | File format or serialization used in the distribution | direct |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [Dataset](../classes/Dataset.md) | [distribution](../slots/distribution.md) | range | [Distribution](../classes/Distribution.md) |
| [DataService](../classes/DataService.md) | [isAccessServiceOf](../slots/isAccessServiceOf.md) | range | [Distribution](../classes/Distribution.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:Distribution |
| native | dds:Distribution |
| exact | dprod:Distribution, dcat:Distribution |
| narrow | sdmx:JsonDataset, sdmx:CsvDataset, sdmx:StructureSpecificDataset |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Distribution
description: A technical representation that provides a specific format or access
  method for a dataset
from_schema: https://cdisc.org/dds
exact_mappings:
- dprod:Distribution
- dcat:Distribution
narrow_mappings:
- sdmx:JsonDataset
- sdmx:CsvDataset
- sdmx:StructureSpecificDataset
attributes:
  accessService:
    name: accessService
    description: Service that provides access to this distribution
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - Distribution
    range: DataService
  conformsTo:
    name: conformsTo
    description: The standard or specification the distribution conforms to
    from_schema: https://cdisc.org/dds
    domain_of:
    - Dataset
    - Distribution
    any_of:
    - range: string
    - range: DataStructureDefinition
  isDistributionOf:
    name: isDistributionOf
    description: Dataset this distribution represents
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - Distribution
    range: Dataset
  format:
    name: format
    description: File format or serialization used in the distribution
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - Distribution

```
</details>

### Induced

<details>
```yaml
name: Distribution
description: A technical representation that provides a specific format or access
  method for a dataset
from_schema: https://cdisc.org/dds
exact_mappings:
- dprod:Distribution
- dcat:Distribution
narrow_mappings:
- sdmx:JsonDataset
- sdmx:CsvDataset
- sdmx:StructureSpecificDataset
attributes:
  accessService:
    name: accessService
    description: Service that provides access to this distribution
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Distribution
    domain_of:
    - Distribution
    range: DataService
  conformsTo:
    name: conformsTo
    description: The standard or specification the distribution conforms to
    from_schema: https://cdisc.org/dds
    owner: Distribution
    domain_of:
    - Dataset
    - Distribution
    range: string
    any_of:
    - range: string
    - range: DataStructureDefinition
  isDistributionOf:
    name: isDistributionOf
    description: Dataset this distribution represents
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Distribution
    domain_of:
    - Distribution
    range: Dataset
  format:
    name: format
    description: File format or serialization used in the distribution
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Distribution
    domain_of:
    - Distribution
    range: string

```
</details></div>