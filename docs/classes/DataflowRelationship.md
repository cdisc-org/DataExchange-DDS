---
search:
  boost: 10.0
---

# Class: DataflowRelationship 


_A relationship element that associates a DataAttribute with a Dataflow, reported at the Dataset level_



<div data-search-exclude markdown="1">



URI: [odm:class/DataflowRelationship](https://cdisc.org/odm2/class/DataflowRelationship)


```mermaid
erDiagram
Analysis {
    string analysisPurpose  
    string analysisReason  
    stringList inputData  
    string analysisMethod  
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
DataflowRelationship {

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
DataAttribute ||--|o Method : "imputation, missingHandling"
DataAttribute ||--|| Item : "item"
DataAttribute ||--}o Coding : "coding"
DataAttribute ||--}o Comment : "comments"
DataAttribute ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
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
DataflowRelationship ||--|o DataAttribute : "attribute"
DataflowRelationship ||--|o Dataflow : "dataFlow"
Dimension ||--|o Method : "imputation, missingHandling"
Dimension ||--|| Item : "item"
Dimension ||--}o Coding : "coding"
Dimension ||--}o Comment : "comments"
Dimension ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
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
Method ||--|o ReifiedConcept : "implementsConcept"
Method ||--}o Coding : "coding"
Method ||--}o Comment : "comments"
Method ||--}o DocumentReference : "documents"
Method ||--}o FormalExpression : "expressions"
Method ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
SiteOrSponsorComment ||--}o Coding : "coding"
SiteOrSponsorComment ||--}o Comment : "comments"
SiteOrSponsorComment ||--}o SiteOrSponsorComment : "siteOrSponsorComments"

```



<!-- no inheritance hierarchy -->

## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [dataFlow](../slots/dataFlow.md) | 0..1 <br/> [Dataflow](../classes/Dataflow.md) |  | direct |
| [attribute](../slots/attribute.md) | 0..1 <br/> [DataAttribute](../classes/DataAttribute.md) |  | direct |















## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:DataflowRelationship |
| native | odm:DataflowRelationship |
| exact | sdmx:DataflowRelationship |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: DataflowRelationship
description: A relationship element that associates a DataAttribute with a Dataflow,
  reported at the Dataset level
from_schema: https://cdisc.org/define-json
exact_mappings:
- sdmx:DataflowRelationship
attributes:
  dataFlow:
    name: dataFlow
    from_schema: https://cdisc.org/define-json
    rank: 1000
    domain_of:
    - DataflowRelationship
    - ProvisionAgreement
    range: Dataflow
  attribute:
    name: attribute
    from_schema: https://cdisc.org/define-json
    domain_of:
    - Resource
    - MeasureRelationship
    - DataflowRelationship
    - GroupRelationship
    - DimensionRelationship
    - ObservationRelationship
    range: DataAttribute

```
</details>

### Induced

<details>
```yaml
name: DataflowRelationship
description: A relationship element that associates a DataAttribute with a Dataflow,
  reported at the Dataset level
from_schema: https://cdisc.org/define-json
exact_mappings:
- sdmx:DataflowRelationship
attributes:
  dataFlow:
    name: dataFlow
    from_schema: https://cdisc.org/define-json
    rank: 1000
    owner: DataflowRelationship
    domain_of:
    - DataflowRelationship
    - ProvisionAgreement
    range: Dataflow
  attribute:
    name: attribute
    from_schema: https://cdisc.org/define-json
    owner: DataflowRelationship
    domain_of:
    - Resource
    - MeasureRelationship
    - DataflowRelationship
    - GroupRelationship
    - DimensionRelationship
    - ObservationRelationship
    range: DataAttribute

```
</details></div>