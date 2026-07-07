---
search:
  boost: 10.0
---

# Class: FormalExpression 


_A computational element that defines the execution of a data derivation within a specific context_



<div data-search-exclude markdown="1">



URI: [dds:class/FormalExpression](https://cdisc.org/ddsclass/FormalExpression)


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
Parameter {
    string defaultValue  
    boolean required  
    DataType dataType  
    stringList items  
    string value  
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
ReturnValue {
    stringList valueList  
    DataType dataType  
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
FormalExpression ||--|o ReturnValue : "returnValue"
FormalExpression ||--}o Coding : "coding"
FormalExpression ||--}o Parameter : "parameters"
FormalExpression ||--}o Resource : "externalCodeLibs"
Parameter ||--}o CodeList : "codeList"
Parameter ||--}o Coding : "coding"
Parameter ||--}o ConceptProperty : "conceptProperty"
Parameter ||--}o Condition : "conditions"
Parameter ||--}o WhereClause : "applicableWhen"
Resource ||--}o Coding : "coding"
Resource ||--}o FormalExpression : "selection"
ReturnValue ||--}o Coding : "coding"
WhereClause ||--}o Coding : "coding"
WhereClause ||--}o Comment : "comments"
WhereClause ||--}o Condition : "conditions"
WhereClause ||--}o SiteOrSponsorComment : "siteOrSponsorComments"

```




## Inheritance
* [IdentifiableElement](../classes/IdentifiableElement.md) [ [Identifiable](../classes/Identifiable.md) [Labelled](../classes/Labelled.md)]
    * **FormalExpression**


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [context](../slots/context.md) | 0..1 <br/> [String](../types/String.md) | The specific context within the containing element to which this formal expression applies. | direct |
| [expression](../slots/expression.md) | 1 <br/> [String](../types/String.md) | The actual text of the formal expression (renamed from 'code' for disambiguation). | direct |
| [returnType](../slots/returnType.md) | 0..1 <br/> [String](../types/String.md) | Return type of the expression | direct |
| [parameters](../slots/parameters.md) | * <br/> [Parameter](../classes/Parameter.md) | Parameters used in the expression | direct |
| [returnValue](../slots/returnValue.md) | 0..1 <br/> [ReturnValue](../classes/ReturnValue.md) | Return value details | direct |
| [externalCodeLibs](../slots/externalCodeLibs.md) | * <br/> [Resource](../classes/Resource.md) | External code libraries referenced | direct |
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
| [Condition](../classes/Condition.md) | [expressions](../slots/expressions.md) | range | [FormalExpression](../classes/FormalExpression.md) |
| [RangeCheck](../classes/RangeCheck.md) | [expressions](../slots/expressions.md) | range | [FormalExpression](../classes/FormalExpression.md) |
| [Method](../classes/Method.md) | [expressions](../slots/expressions.md) | range | [FormalExpression](../classes/FormalExpression.md) |
| [Resource](../classes/Resource.md) | [selection](../slots/selection.md) | range | [FormalExpression](../classes/FormalExpression.md) |
| [DataService](../classes/DataService.md) | [selection](../slots/selection.md) | range | [FormalExpression](../classes/FormalExpression.md) |
| [Analysis](../classes/Analysis.md) | [expressions](../slots/expressions.md) | range | [FormalExpression](../classes/FormalExpression.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:FormalExpression |
| native | dds:FormalExpression |
| exact | odm:FormalExpression, odm:FormalExpressionRef, fhir:Expression |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: FormalExpression
description: A computational element that defines the execution of a data derivation
  within a specific context
from_schema: https://cdisc.org/dds
exact_mappings:
- odm:FormalExpression
- odm:FormalExpressionRef
- fhir:Expression
is_a: IdentifiableElement
attributes:
  context:
    name: context
    description: The specific context within the containing element to which this
      formal expression applies.
    from_schema: https://cdisc.org/dds
    exact_mappings:
    - fhir:Expression/language
    domain_of:
    - ODMFileMetadata
    - FormalExpression
  expression:
    name: expression
    description: The actual text of the formal expression (renamed from 'code' for
      disambiguation).
    from_schema: https://cdisc.org/dds
    aliases:
    - code
    rank: 1000
    domain_of:
    - FormalExpression
    required: true
  returnType:
    name: returnType
    description: Return type of the expression
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - FormalExpression
  parameters:
    name: parameters
    description: Parameters used in the expression
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - FormalExpression
    range: Parameter
    multivalued: true
    inlined: true
    inlined_as_list: true
  returnValue:
    name: returnValue
    description: Return value details
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - FormalExpression
    range: ReturnValue
  externalCodeLibs:
    name: externalCodeLibs
    description: External code libraries referenced
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - FormalExpression
    range: Resource
    multivalued: true

```
</details>

### Induced

<details>
```yaml
name: FormalExpression
description: A computational element that defines the execution of a data derivation
  within a specific context
from_schema: https://cdisc.org/dds
exact_mappings:
- odm:FormalExpression
- odm:FormalExpressionRef
- fhir:Expression
is_a: IdentifiableElement
attributes:
  context:
    name: context
    description: The specific context within the containing element to which this
      formal expression applies.
    from_schema: https://cdisc.org/dds
    exact_mappings:
    - fhir:Expression/language
    owner: FormalExpression
    domain_of:
    - ODMFileMetadata
    - FormalExpression
    range: string
  expression:
    name: expression
    description: The actual text of the formal expression (renamed from 'code' for
      disambiguation).
    from_schema: https://cdisc.org/dds
    aliases:
    - code
    rank: 1000
    owner: FormalExpression
    domain_of:
    - FormalExpression
    range: string
    required: true
  returnType:
    name: returnType
    description: Return type of the expression
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: FormalExpression
    domain_of:
    - FormalExpression
    range: string
  parameters:
    name: parameters
    description: Parameters used in the expression
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: FormalExpression
    domain_of:
    - FormalExpression
    range: Parameter
    multivalued: true
    inlined: true
    inlined_as_list: true
  returnValue:
    name: returnValue
    description: Return value details
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: FormalExpression
    domain_of:
    - FormalExpression
    range: ReturnValue
  externalCodeLibs:
    name: externalCodeLibs
    description: External code libraries referenced
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: FormalExpression
    domain_of:
    - FormalExpression
    range: Resource
    multivalued: true
  OID:
    name: OID
    description: Local identifier within this study/context. Use CDISC OID format
      for regulatory submissions, or simple strings for internal use.
    from_schema: https://cdisc.org/dds
    rank: 1000
    identifier: true
    owner: FormalExpression
    domain_of:
    - Identifiable
    range: string
    required: true
  uuid:
    name: uuid
    description: Universal unique identifier
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: FormalExpression
    domain_of:
    - Identifiable
    range: string
  name:
    name: name
    description: Short name or identifier, used for field names
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: FormalExpression
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
    owner: FormalExpression
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
    owner: FormalExpression
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
    owner: FormalExpression
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
    owner: FormalExpression
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