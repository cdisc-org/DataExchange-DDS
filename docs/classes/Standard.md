---
search:
  boost: 10.0
---

# Class: Standard 


_A collection element that groups related standards within a specific context, used for defining CDISC implementation guides and controlled terminologies_



<div data-search-exclude markdown="1">



URI: [dds:class/Standard](https://cdisc.org/ddsclass/Standard)


```mermaid
erDiagram
Coding {
    AliasPredicate aliasType  
    string code  
    string codeSystem  
    string codeSystemVersion  
    string decode  
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

Standard ||--}o Coding : "coding"

```




## Inheritance
* [IdentifiableElement](../classes/IdentifiableElement.md) [ [Identifiable](../classes/Identifiable.md) [Labelled](../classes/Labelled.md)]
    * **Standard**


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [name](../slots/name.md) | 0..1 <br/> [StandardName](../enums/StandardName.md) | Name of a standard | direct |
| [type](../slots/type.md) | 0..1 <br/> [StandardType](../enums/StandardType.md) | Type of a standard | direct |
| [publishingSet](../slots/publishingSet.md) | 0..1 <br/> [PublishingSet](../enums/PublishingSet.md) | Publishing Set of a Controlled Terminology | direct |
| [version](../slots/version.md) | 0..1 <br/> [String](../types/String.md) | Version of an Implementation Guide or of a Controlled Terminology | direct |
| [status](../slots/status.md) | 0..1 <br/> [StandardStatus](../enums/StandardStatus.md) | Status of an Implementation Guide or of a Controlled Terminology | direct |
| [OID](../slots/OID.md) | 1 <br/> [String](../types/String.md) | Local identifier within this study/context. Use CDISC OID format for regulatory submissions, or simple strings for internal use. | [Identifiable](../classes/Identifiable.md) |
| [uuid](../slots/uuid.md) | 0..1 <br/> [String](../types/String.md) | Universal unique identifier | [Identifiable](../classes/Identifiable.md) |
| [description](../slots/description.md) | 0..1 <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[TranslatedText](../classes/TranslatedText.md) | Detailed description, shown in tooltips | [Labelled](../classes/Labelled.md) |
| [coding](../slots/coding.md) | * <br/> [Coding](../classes/Coding.md) | Semantic tags for this element | [Labelled](../classes/Labelled.md) |
| [label](../slots/label.md) | 0..1 <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[TranslatedText](../classes/TranslatedText.md) | Human-readable label, shown in UIs | [Labelled](../classes/Labelled.md) |
| [aliases](../slots/aliases.md) | * <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[TranslatedText](../classes/TranslatedText.md) | Alternative name or identifier | [Labelled](../classes/Labelled.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [IsODMStandard](../classes/IsODMStandard.md) | [standard](../slots/standard.md) | range | [Standard](../classes/Standard.md) |
| [MetaDataVersion](../classes/MetaDataVersion.md) | [standards](../slots/standards.md) | range | [Standard](../classes/Standard.md) |
| [ItemGroup](../classes/ItemGroup.md) | [standard](../slots/standard.md) | range | [Standard](../classes/Standard.md) |
| [CodeList](../classes/CodeList.md) | [standard](../slots/standard.md) | range | [Standard](../classes/Standard.md) |
| [DataStructureDefinition](../classes/DataStructureDefinition.md) | [standard](../slots/standard.md) | range | [Standard](../classes/Standard.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:Standard |
| native | dds:Standard |
| exact | odm:Standard |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Standard
description: A collection element that groups related standards within a specific
  context, used for defining CDISC implementation guides and controlled terminologies
from_schema: https://cdisc.org/dds
exact_mappings:
- odm:Standard
is_a: IdentifiableElement
attributes:
  name:
    name: name
    description: Name of a standard
    from_schema: https://cdisc.org/dds
    domain_of:
    - Labelled
    - DefClass
    - SubClass
    - Standard
    range: StandardName
  type:
    name: type
    description: Type of a standard
    from_schema: https://cdisc.org/dds
    domain_of:
    - ItemGroup
    - Method
    - Origin
    - Organization
    - Standard
    - Timing
    range: StandardType
  publishingSet:
    name: publishingSet
    description: Publishing Set of a Controlled Terminology
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - Standard
    range: PublishingSet
  version:
    name: version
    description: Version of an Implementation Guide or of a Controlled Terminology
    from_schema: https://cdisc.org/dds
    domain_of:
    - Versioned
    - Standard
  status:
    name: status
    description: Status of an Implementation Guide or of a Controlled Terminology
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - Standard
    range: StandardStatus

```
</details>

### Induced

<details>
```yaml
name: Standard
description: A collection element that groups related standards within a specific
  context, used for defining CDISC implementation guides and controlled terminologies
from_schema: https://cdisc.org/dds
exact_mappings:
- odm:Standard
is_a: IdentifiableElement
attributes:
  name:
    name: name
    description: Name of a standard
    from_schema: https://cdisc.org/dds
    owner: Standard
    domain_of:
    - Labelled
    - DefClass
    - SubClass
    - Standard
    range: StandardName
  type:
    name: type
    description: Type of a standard
    from_schema: https://cdisc.org/dds
    owner: Standard
    domain_of:
    - ItemGroup
    - Method
    - Origin
    - Organization
    - Standard
    - Timing
    range: StandardType
  publishingSet:
    name: publishingSet
    description: Publishing Set of a Controlled Terminology
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Standard
    domain_of:
    - Standard
    range: PublishingSet
  version:
    name: version
    description: Version of an Implementation Guide or of a Controlled Terminology
    from_schema: https://cdisc.org/dds
    owner: Standard
    domain_of:
    - Versioned
    - Standard
    range: string
  status:
    name: status
    description: Status of an Implementation Guide or of a Controlled Terminology
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Standard
    domain_of:
    - Standard
    range: StandardStatus
  OID:
    name: OID
    description: Local identifier within this study/context. Use CDISC OID format
      for regulatory submissions, or simple strings for internal use.
    from_schema: https://cdisc.org/dds
    rank: 1000
    identifier: true
    owner: Standard
    domain_of:
    - Identifiable
    range: string
    required: true
  uuid:
    name: uuid
    description: Universal unique identifier
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Standard
    domain_of:
    - Identifiable
    range: string
  description:
    name: description
    description: Detailed description, shown in tooltips
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Standard
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
    owner: Standard
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
    owner: Standard
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
    owner: Standard
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