---
search:
  boost: 5.0
---

# Slot: defaultValue 


_A default value for the parameter._



<div data-search-exclude markdown="1">



URI: [dds:slot/defaultValue](https://cdisc.org/ddsslot/defaultValue)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Parameter](../classes/Parameter.md) | A variable element that describes an input used in a formal expression |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [Parameter](../classes/Parameter.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [Parameter](../classes/Parameter.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:defaultValue |
| native | dds:defaultValue |




## LinkML Source

<details>
```yaml
name: defaultValue
description: A default value for the parameter.
from_schema: https://cdisc.org/dds
rank: 1000
owner: Parameter
domain_of:
- Parameter
range: string

```
</details></div>