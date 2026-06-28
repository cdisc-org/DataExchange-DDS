---
search:
  boost: 5.0
---

# Slot: recalled 


_Indicates whether the timing is recalled or not (recalled timings are less reliable)._



<div data-search-exclude markdown="1">



URI: [dds:slot/recalled](https://cdisc.org/ddsslot/recalled)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Timing](../classes/Timing.md) | A temporal element that describes the timing of an event or occurrence, which can be absolute, relative, or nominal |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Boolean](../types/Boolean.md) |
| Domain Of | [Timing](../classes/Timing.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [Timing](../classes/Timing.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:recalled |
| native | dds:recalled |




## LinkML Source

<details>
```yaml
name: recalled
description: Indicates whether the timing is recalled or not (recalled timings are
  less reliable).
from_schema: https://cdisc.org/dds
rank: 1000
owner: Timing
domain_of:
- Timing
range: boolean

```
</details></div>