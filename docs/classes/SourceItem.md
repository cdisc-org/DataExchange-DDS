---
search:
  boost: 10.0
---

# Class: SourceItem 


_A data source that provides the origin of information for an item_



<div data-search-exclude markdown="1">



URI: [odm:class/SourceItem](https://cdisc.org/odm2/class/SourceItem)


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
SourceItem {
    stringList resource  
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
DocumentReference ||--}o Coding : "coding"
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
Origin ||--}o DocumentReference : "documents"
Origin ||--}o SourceItem : "sourceItems"
RangeCheck ||--}o FormalExpression : "expressions"
SiteOrSponsorComment ||--}o Coding : "coding"
SiteOrSponsorComment ||--}o Comment : "comments"
SiteOrSponsorComment ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
SourceItem ||--|o Item : "item"
SourceItem ||--}o Coding : "coding"
SourceItem ||--}o DocumentReference : "document"
WhereClause ||--}o Coding : "coding"
WhereClause ||--}o Comment : "comments"
WhereClause ||--}o Condition : "conditions"
WhereClause ||--}o SiteOrSponsorComment : "siteOrSponsorComments"

```



<!-- no inheritance hierarchy -->

## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [item](../slots/item.md) | 0..1 <br/> [Item](../classes/Item.md) | Reference to an item | direct |
| [document](../slots/document.md) | * <br/> [DocumentReference](../classes/DocumentReference.md) | Reference to an external document | direct |
| [resource](../slots/resource.md) | * <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[Resource](../classes/Resource.md) | Path to a resource (e.g. File, FHIR datasource) that is the source of this item | direct |
| [coding](../slots/coding.md) | * <br/> [Coding](../classes/Coding.md) | A coding that describes the source of the item | direct |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [Origin](../classes/Origin.md) | [sourceItems](../slots/sourceItems.md) | range | [SourceItem](../classes/SourceItem.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:SourceItem |
| native | odm:SourceItem |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: SourceItem
description: A data source that provides the origin of information for an item
from_schema: https://cdisc.org/define-json
attributes:
  item:
    name: item
    description: Reference to an item
    from_schema: https://cdisc.org/define-json
    domain_of:
    - RangeCheck
    - SourceItem
    - CubeComponent
    - ObservationRelationship
    range: Item
    inlined: false
  document:
    name: document
    description: Reference to an external document
    from_schema: https://cdisc.org/define-json
    rank: 1000
    domain_of:
    - SourceItem
    range: DocumentReference
    multivalued: true
    inlined: true
    inlined_as_list: true
  resource:
    name: resource
    description: Path to a resource (e.g. File, FHIR datasource) that is the source
      of this item
    from_schema: https://cdisc.org/define-json
    rank: 1000
    domain_of:
    - SourceItem
    multivalued: true
    inlined: false
    any_of:
    - range: Resource
    - range: string
  coding:
    name: coding
    description: A coding that describes the source of the item
    from_schema: https://cdisc.org/define-json
    domain_of:
    - Labelled
    - CodeListItem
    - SourceItem
    range: Coding
    multivalued: true
    inlined: true
    inlined_as_list: true

```
</details>

### Induced

<details>
```yaml
name: SourceItem
description: A data source that provides the origin of information for an item
from_schema: https://cdisc.org/define-json
attributes:
  item:
    name: item
    description: Reference to an item
    from_schema: https://cdisc.org/define-json
    owner: SourceItem
    domain_of:
    - RangeCheck
    - SourceItem
    - CubeComponent
    - ObservationRelationship
    range: Item
    inlined: false
  document:
    name: document
    description: Reference to an external document
    from_schema: https://cdisc.org/define-json
    rank: 1000
    owner: SourceItem
    domain_of:
    - SourceItem
    range: DocumentReference
    multivalued: true
    inlined: true
    inlined_as_list: true
  resource:
    name: resource
    description: Path to a resource (e.g. File, FHIR datasource) that is the source
      of this item
    from_schema: https://cdisc.org/define-json
    rank: 1000
    owner: SourceItem
    domain_of:
    - SourceItem
    multivalued: true
    inlined: false
    any_of:
    - range: Resource
    - range: string
  coding:
    name: coding
    description: A coding that describes the source of the item
    from_schema: https://cdisc.org/define-json
    owner: SourceItem
    domain_of:
    - Labelled
    - CodeListItem
    - SourceItem
    range: Coding
    multivalued: true
    inlined: true
    inlined_as_list: true

```
</details></div>