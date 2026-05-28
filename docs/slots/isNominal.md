---
search:
  boost: 5.0
---

# Slot: isNominal 


_Indicates whether the timing is nominal (event-based) or not._



<div data-search-exclude markdown="1">



URI: [odm:slot/isNominal](https://cdisc.org/odm2/slot/isNominal)
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


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:isNominal |
| native | odm:isNominal |




## LinkML Source

<details>
```yaml
name: isNominal
description: Indicates whether the timing is nominal (event-based) or not.
from_schema: https://cdisc.org/define-json
rank: 1000
owner: Timing
domain_of:
- Timing
range: boolean

```
</details></div>