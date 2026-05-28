---
search:
  boost: 5.0
---

# Slot: language 


_The language of the translation_



<div data-search-exclude markdown="1">



URI: [odm:slot/language](https://cdisc.org/odm2/slot/language)
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


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:language |
| native | odm:language |




## LinkML Source

<details>
```yaml
name: language
description: The language of the translation
from_schema: https://cdisc.org/define-json
rank: 1000
owner: Translation
domain_of:
- Translation
range: string
required: true

```
</details></div>