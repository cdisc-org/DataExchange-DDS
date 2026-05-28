---
search:
  boost: 5.0
---

# Slot: windowLower 


_Start date/time of the timing_



<div data-search-exclude markdown="1">



URI: [odm:slot/windowLower](https://cdisc.org/odm2/slot/windowLower)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Timing](../classes/Timing.md) | A temporal element that describes the timing of an event or occurrence, which can be absolute, relative, or nominal |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Datetime](../types/Datetime.md) |
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
| self | odm:windowLower |
| native | odm:windowLower |




## LinkML Source

<details>
```yaml
name: windowLower
description: Start date/time of the timing
from_schema: https://cdisc.org/define-json
rank: 1000
owner: Timing
domain_of:
- Timing
range: datetime

```
</details></div>