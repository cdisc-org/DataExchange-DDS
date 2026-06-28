---
search:
  boost: 5.0
---

# Slot: language 


_The language of the translation_



<div data-search-exclude markdown="1">



URI: [dds:slot/language](https://cdisc.org/ddsslot/language)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Translation](../classes/Translation.md) | A text representation that provides content in a specific language, used for multilingual support |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [Translation](../classes/Translation.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Required | Yes |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [Translation](../classes/Translation.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:language |
| native | dds:language |




## LinkML Source

<details>
```yaml
name: language
description: The language of the translation
from_schema: https://cdisc.org/dds
rank: 1000
owner: Translation
domain_of:
- Translation
range: string
required: true

```
</details></div>