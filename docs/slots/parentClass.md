---
search:
  boost: 5.0
---

# Slot: parentClass 


_Name of the parent Class or SubClass following CDISC Controlled Terminology._



<div data-search-exclude markdown="1">



URI: [odm:slot/parentClass](https://cdisc.org/odm2/slot/parentClass)
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


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:parentClass |
| native | odm:parentClass |




## LinkML Source

<details>
```yaml
name: parentClass
description: Name of the parent Class or SubClass following CDISC Controlled Terminology.
from_schema: https://cdisc.org/define-json
rank: 1000
owner: SubClass
domain_of:
- SubClass
range: string
required: false

```
</details></div>