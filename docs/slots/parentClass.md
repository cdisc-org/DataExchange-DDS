---
search:
  boost: 5.0
---

# Slot: parentClass 


_Name of the parent Class or SubClass following CDISC Controlled Terminology._



<div data-search-exclude markdown="1">



URI: [dds:slot/parentClass](https://cdisc.org/ddsslot/parentClass)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [SubClass](../classes/SubClass.md) | A specific SubClass within a CDISC model Class. |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [SubClass](../classes/SubClass.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [SubClass](../classes/SubClass.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:parentClass |
| native | dds:parentClass |




## LinkML Source

<details>
```yaml
name: parentClass
description: Name of the parent Class or SubClass following CDISC Controlled Terminology.
from_schema: https://cdisc.org/dds
rank: 1000
owner: SubClass
domain_of:
- SubClass
range: string
required: false

```
</details></div>