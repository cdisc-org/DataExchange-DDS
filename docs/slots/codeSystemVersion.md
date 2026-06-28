---
search:
  boost: 5.0
---

# Slot: codeSystemVersion 


_The code system version_



<div data-search-exclude markdown="1">



URI: [dds:slot/codeSystemVersion](https://cdisc.org/ddsslot/codeSystemVersion)
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
| self | dds:codeSystemVersion |
| native | dds:codeSystemVersion |




## LinkML Source

<details>
```yaml
name: codeSystemVersion
description: The code system version
from_schema: https://cdisc.org/dds
rank: 1000
owner: Coding
domain_of:
- Coding
range: string

```
</details></div>