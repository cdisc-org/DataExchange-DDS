---
search:
  boost: 5.0
---

# Slot: codeSystem 


_The code system identifier_



<div data-search-exclude markdown="1">



URI: [odm:slot/codeSystem](https://cdisc.org/odm2/slot/codeSystem)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Coding](../classes/Coding.md) | A semantic reference that provides standardized codes and their meanings from controlled vocabularies |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [Coding](../classes/Coding.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Required | Yes |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [Coding](../classes/Coding.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:codeSystem |
| native | odm:codeSystem |




## LinkML Source

<details>
```yaml
name: codeSystem
description: The code system identifier
from_schema: https://cdisc.org/dds
rank: 1000
owner: Coding
domain_of:
- Coding
range: string
required: true

```
</details></div>