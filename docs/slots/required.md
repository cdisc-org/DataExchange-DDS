---
search:
  boost: 5.0
---

# Slot: required 


_Indicates whether this parameter must be provided when the containing expression is evaluated (technical constraint)._



<div data-search-exclude markdown="1">



URI: [odm:slot/required](https://cdisc.org/odm2/slot/required)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Parameter](../classes/Parameter.md) | A variable element that describes an input used in a formal expression |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Boolean](../types/Boolean.md) |
| Domain Of | [Parameter](../classes/Parameter.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| If Absent | `False` |
| Owner | [Parameter](../classes/Parameter.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:required |
| native | odm:required |




## LinkML Source

<details>
```yaml
name: required
description: Indicates whether this parameter must be provided when the containing
  expression is evaluated (technical constraint).
from_schema: https://cdisc.org/dds
rank: 1000
ifabsent: 'False'
owner: Parameter
domain_of:
- Parameter
range: boolean

```
</details></div>