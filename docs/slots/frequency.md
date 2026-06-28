---
search:
  boost: 5.0
---

# Slot: frequency 


_Frequency. Use dose frequency terminology e.g. "BID" if applicable._



<div data-search-exclude markdown="1">



URI: [odm:slot/frequency](https://cdisc.org/odm2/slot/frequency)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Timing](../classes/Timing.md) | A temporal element that describes the timing of an event or occurrence, which can be absolute, relative, or nominal |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
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
| self | odm:frequency |
| native | odm:frequency |




## LinkML Source

<details>
```yaml
name: frequency
description: Frequency. Use dose frequency terminology e.g. "BID" if applicable.
from_schema: https://cdisc.org/dds
rank: 1000
owner: Timing
domain_of:
- Timing
range: string

```
</details></div>