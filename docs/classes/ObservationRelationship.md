---
search:
  boost: 10.0
---

# Class: ObservationRelationship 


_A relationship element that associates a DataAttribute with an Observation, allowing value-level Items to be reused across multiple different Views_



<div data-search-exclude markdown="1">



URI: [odm:class/ObservationRelationship](https://cdisc.org/odm2/class/ObservationRelationship)


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
ObservationRelationship {

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

Comment ||--}o Coding : "coding"
Comment ||--}o Comment : "comments"
Comment ||--}o DocumentReference : "documents"
Comment ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
DataAttribute ||--|o Method : "imputation, missingHandling"
DataAttribute ||--|| Item : "item"
DataAttribute ||--}o Coding : "coding"
DataAttribute ||--}o Comment : "comments"
DataAttribute ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
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
ObservationRelationship ||--|o DataAttribute : "attribute"
ObservationRelationship ||--|o Item : "item"
SiteOrSponsorComment ||--}o Coding : "coding"
SiteOrSponsorComment ||--}o Comment : "comments"
SiteOrSponsorComment ||--}o SiteOrSponsorComment : "siteOrSponsorComments"

```



<!-- no inheritance hierarchy -->

## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [item](../slots/item.md) | 0..1 <br/> [Item](../classes/Item.md) | Reference to the Item in an observation context that this definition applies to. e.g. the SDTM Variable Specialisation for a given Biomedical Concept Property. | direct |
| [attribute](../slots/attribute.md) | 0..1 <br/> [DataAttribute](../classes/DataAttribute.md) |  | direct |















## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:ObservationRelationship |
| native | odm:ObservationRelationship |
| exact | sdmx:ObservationRelationship |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ObservationRelationship
description: A relationship element that associates a DataAttribute with an Observation,
  allowing value-level Items to be reused across multiple different Views
from_schema: https://cdisc.org/define-json
exact_mappings:
- sdmx:ObservationRelationship
attributes:
  item:
    name: item
    description: Reference to the Item in an observation context that this definition
      applies to. e.g. the SDTM Variable Specialisation for a given Biomedical Concept
      Property.
    from_schema: https://cdisc.org/define-json
    exact_mappings:
    - sdmx:ObservationDescriptor
    domain_of:
    - RangeCheck
    - SourceItem
    - CubeComponent
    - ObservationRelationship
    range: Item
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
name: ObservationRelationship
description: A relationship element that associates a DataAttribute with an Observation,
  allowing value-level Items to be reused across multiple different Views
from_schema: https://cdisc.org/define-json
exact_mappings:
- sdmx:ObservationRelationship
attributes:
  item:
    name: item
    description: Reference to the Item in an observation context that this definition
      applies to. e.g. the SDTM Variable Specialisation for a given Biomedical Concept
      Property.
    from_schema: https://cdisc.org/define-json
    exact_mappings:
    - sdmx:ObservationDescriptor
    owner: ObservationRelationship
    domain_of:
    - RangeCheck
    - SourceItem
    - CubeComponent
    - ObservationRelationship
    range: Item
  attribute:
    name: attribute
    from_schema: https://cdisc.org/define-json
    owner: ObservationRelationship
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