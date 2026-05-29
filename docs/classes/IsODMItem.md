---
search:
  boost: 10.0
---

# Class: IsODMItem 


_A mixin that provides additional attributes for CDISC Operational Data Model items, including roles, completion instructions, and implementation notes_



<div data-search-exclude markdown="1">



URI: [odm:class/IsODMItem](https://cdisc.org/odm2/class/IsODMItem)


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
IsODMItem {
    string cdiscNotes  
    string crfCompletionInstructions  
    boolean hasNoData  
    string implementationNotes  
    string preSpecifiedValue  
    string role  
}
RangeCheck {
    stringList checkValues  
    Comparator comparator  
    string item  
    SoftHard softHard  
    LogicalOperator operator  
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
Condition ||--}o Coding : "coding"
Condition ||--}o Comment : "comments"
Condition ||--}o Condition : "conditions"
Condition ||--}o FormalExpression : "expressions"
Condition ||--}o RangeCheck : "rangeChecks"
Condition ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
FormalExpression ||--|o ReturnValue : "returnValue"
FormalExpression ||--}o Coding : "coding"
FormalExpression ||--}o Parameter : "parameters"
FormalExpression ||--}o Resource : "externalCodeLibs"
IsODMItem ||--|o CodeList : "roleCodeList"
IsODMItem ||--|o Condition : "collectionExceptionCondition"
RangeCheck ||--}o FormalExpression : "expressions"
Resource ||--}o Coding : "coding"
Resource ||--}o FormalExpression : "selection"
SiteOrSponsorComment ||--}o Coding : "coding"
SiteOrSponsorComment ||--}o Comment : "comments"
SiteOrSponsorComment ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
Standard ||--}o Coding : "coding"

```



<!-- no inheritance hierarchy -->

## Class Properties

| Property | Value |
| --- | --- |
| Mixin | Yes |


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [role](../slots/role.md) | 0..1 <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[TranslatedText](../classes/TranslatedText.md) | Identifies the role of the item within the containing context, taken from the roleCodeList | direct |
| [roleCodeList](../slots/roleCodeList.md) | 0..1 <br/> [CodeList](../classes/CodeList.md) | Reference to the CodeList that defines the roles for this item | direct |
| [hasNoData](../slots/hasNoData.md) | 0..1 <br/> [Boolean](../types/Boolean.md) | True if this is a manifest and there is no data for this item | direct |
| [crfCompletionInstructions](../slots/crfCompletionInstructions.md) | 0..1 <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[TranslatedText](../classes/TranslatedText.md) | CRFCompletionInstructions reference: Instructions for the clinical site on how to enter collected information on the CRF | direct |
| [cdiscNotes](../slots/cdiscNotes.md) | 0..1 <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[TranslatedText](../classes/TranslatedText.md) | CDISCNotes reference: Explanatory text for the variable | direct |
| [implementationNotes](../slots/implementationNotes.md) | 0..1 <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[TranslatedText](../classes/TranslatedText.md) | ImplementationNotes reference: Further information, such as rationale and implementation instructions, on how to implement the CRF data collection fields | direct |
| [collectionExceptionCondition](../slots/collectionExceptionCondition.md) | 0..1 <br/> [Condition](../classes/Condition.md) | Condition that defines when collection may be exempted | direct |
| [preSpecifiedValue](../slots/preSpecifiedValue.md) | 0..1 <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[TranslatedText](../classes/TranslatedText.md) | Prefill value or a default value for a field that is automatically populated. | direct |



## Mixin Usage

| mixed into | description |
| --- | --- |
| [Item](../classes/Item.md) | A data element that represents a specific piece of information within a defined context, with data type, constraints, and derivation methods |














## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:IsODMItem |
| native | odm:IsODMItem |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: IsODMItem
description: A mixin that provides additional attributes for CDISC Operational Data
  Model items, including roles, completion instructions, and implementation notes
from_schema: https://cdisc.org/dds
mixin: true
attributes:
  role:
    name: role
    description: Identifies the role of the item within the containing context, taken
      from the roleCodeList
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - IsODMItem
    - Organization
    - CubeComponent
    any_of:
    - range: string
    - range: TranslatedText
  roleCodeList:
    name: roleCodeList
    description: Reference to the CodeList that defines the roles for this item
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - IsODMItem
    range: CodeList
  hasNoData:
    name: hasNoData
    description: True if this is a manifest and there is no data for this item
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - IsODMItem
    - ItemGroup
    range: boolean
  crfCompletionInstructions:
    name: crfCompletionInstructions
    description: 'CRFCompletionInstructions reference: Instructions for the clinical
      site on how to enter collected information on the CRF'
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - IsODMItem
    any_of:
    - range: string
    - range: TranslatedText
  cdiscNotes:
    name: cdiscNotes
    description: 'CDISCNotes reference: Explanatory text for the variable'
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - IsODMItem
    any_of:
    - range: string
    - range: TranslatedText
  implementationNotes:
    name: implementationNotes
    description: 'ImplementationNotes reference: Further information, such as rationale
      and implementation instructions, on how to implement the CRF data collection
      fields'
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - IsODMItem
    any_of:
    - range: string
    - range: TranslatedText
  collectionExceptionCondition:
    name: collectionExceptionCondition
    description: Condition that defines when collection may be exempted
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - IsODMItem
    range: Condition
  preSpecifiedValue:
    name: preSpecifiedValue
    description: Prefill value or a default value for a field that is automatically
      populated.
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - IsODMItem
    any_of:
    - range: string
    - range: TranslatedText

```
</details>

### Induced

<details>
```yaml
name: IsODMItem
description: A mixin that provides additional attributes for CDISC Operational Data
  Model items, including roles, completion instructions, and implementation notes
from_schema: https://cdisc.org/dds
mixin: true
attributes:
  role:
    name: role
    description: Identifies the role of the item within the containing context, taken
      from the roleCodeList
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: IsODMItem
    domain_of:
    - IsODMItem
    - Organization
    - CubeComponent
    any_of:
    - range: string
    - range: TranslatedText
  roleCodeList:
    name: roleCodeList
    description: Reference to the CodeList that defines the roles for this item
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: IsODMItem
    domain_of:
    - IsODMItem
    range: CodeList
  hasNoData:
    name: hasNoData
    description: True if this is a manifest and there is no data for this item
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: IsODMItem
    domain_of:
    - IsODMItem
    - ItemGroup
    range: boolean
  crfCompletionInstructions:
    name: crfCompletionInstructions
    description: 'CRFCompletionInstructions reference: Instructions for the clinical
      site on how to enter collected information on the CRF'
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: IsODMItem
    domain_of:
    - IsODMItem
    any_of:
    - range: string
    - range: TranslatedText
  cdiscNotes:
    name: cdiscNotes
    description: 'CDISCNotes reference: Explanatory text for the variable'
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: IsODMItem
    domain_of:
    - IsODMItem
    any_of:
    - range: string
    - range: TranslatedText
  implementationNotes:
    name: implementationNotes
    description: 'ImplementationNotes reference: Further information, such as rationale
      and implementation instructions, on how to implement the CRF data collection
      fields'
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: IsODMItem
    domain_of:
    - IsODMItem
    any_of:
    - range: string
    - range: TranslatedText
  collectionExceptionCondition:
    name: collectionExceptionCondition
    description: Condition that defines when collection may be exempted
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: IsODMItem
    domain_of:
    - IsODMItem
    range: Condition
  preSpecifiedValue:
    name: preSpecifiedValue
    description: Prefill value or a default value for a field that is automatically
      populated.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: IsODMItem
    domain_of:
    - IsODMItem
    any_of:
    - range: string
    - range: TranslatedText

```
</details></div>