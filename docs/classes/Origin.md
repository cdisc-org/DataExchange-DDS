---
search:
  boost: 10.0
---

# Class: Origin 


_A provenance element that describes the source of data for an item_



<div data-search-exclude markdown="1">



URI: [odm:class/Origin](https://cdisc.org/odm2/class/Origin)


```mermaid
erDiagram
Coding {
    AliasPredicate aliasType  
    string code  
    string codeSystem  
    string codeSystemVersion  
    string decode  
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
Origin {
    OriginSource source  
    OriginType type  
}
SourceItem {
    stringList resource  
}

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
Origin ||--}o DocumentReference : "documents"
Origin ||--}o SourceItem : "sourceItems"
SourceItem ||--|o Item : "item"
SourceItem ||--}o Coding : "coding"
SourceItem ||--}o DocumentReference : "document"

```



<!-- no inheritance hierarchy -->

## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [type](../slots/type.md) | 0..1 <br/> [OriginType](../enums/OriginType.md) | The type of origin: Assigned, Collected, Derived, Protocol, Predecessor, Not Available, or Other. | direct |
| [source](../slots/source.md) | 0..1 <br/> [OriginSource](../enums/OriginSource.md) | The source of the data, such as Investigator, Sponsor, Subject, or Vendor. | direct |
| [sourceItems](../slots/sourceItems.md) | * <br/> [SourceItem](../classes/SourceItem.md) | Source items for this origin | direct |
| [documents](../slots/documents.md) | * <br/> [DocumentReference](../classes/DocumentReference.md) | Reference to a document that describes this origin in detail. | direct |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [Item](../classes/Item.md) | [origin](../slots/origin.md) | range | [Origin](../classes/Origin.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:Origin |
| native | odm:Origin |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Origin
description: A provenance element that describes the source of data for an item
from_schema: https://cdisc.org/dds
attributes:
  type:
    name: type
    description: 'The type of origin: Assigned, Collected, Derived, Protocol, Predecessor,
      Not Available, or Other.'
    from_schema: https://cdisc.org/dds
    domain_of:
    - ItemGroup
    - Method
    - Origin
    - Organization
    - Standard
    - Timing
    range: OriginType
  source:
    name: source
    description: The source of the data, such as Investigator, Sponsor, Subject, or
      Vendor.
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - Origin
    - SiteOrSponsorComment
    - DataProvider
    - ProvisionAgreement
    range: OriginSource
  sourceItems:
    name: sourceItems
    description: Source items for this origin
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - Origin
    range: SourceItem
    multivalued: true
    inlined: true
    inlined_as_list: true
  documents:
    name: documents
    description: Reference to a document that describes this origin in detail.
    from_schema: https://cdisc.org/dds
    domain_of:
    - Comment
    - Method
    - Origin
    range: DocumentReference
    multivalued: true
    inlined: true
    inlined_as_list: true

```
</details>

### Induced

<details>
```yaml
name: Origin
description: A provenance element that describes the source of data for an item
from_schema: https://cdisc.org/dds
attributes:
  type:
    name: type
    description: 'The type of origin: Assigned, Collected, Derived, Protocol, Predecessor,
      Not Available, or Other.'
    from_schema: https://cdisc.org/dds
    owner: Origin
    domain_of:
    - ItemGroup
    - Method
    - Origin
    - Organization
    - Standard
    - Timing
    range: OriginType
  source:
    name: source
    description: The source of the data, such as Investigator, Sponsor, Subject, or
      Vendor.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Origin
    domain_of:
    - Origin
    - SiteOrSponsorComment
    - DataProvider
    - ProvisionAgreement
    range: OriginSource
  sourceItems:
    name: sourceItems
    description: Source items for this origin
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Origin
    domain_of:
    - Origin
    range: SourceItem
    multivalued: true
    inlined: true
    inlined_as_list: true
  documents:
    name: documents
    description: Reference to a document that describes this origin in detail.
    from_schema: https://cdisc.org/dds
    owner: Origin
    domain_of:
    - Comment
    - Method
    - Origin
    range: DocumentReference
    multivalued: true
    inlined: true
    inlined_as_list: true

```
</details></div>