---
search:
  boost: 5.0
---

# Slot: relativeTo 


_Reference to the event or occurrence that this timing is relative to._



<div data-search-exclude markdown="1">



URI: [odm:slot/relativeTo](https://cdisc.org/odm2/slot/relativeTo)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Timing](../classes/Timing.md) | A temporal element that describes the timing of an event or occurrence, which can be absolute, relative, or nominal |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [NominalOccurrence](../classes/NominalOccurrence.md) |
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
| self | odm:relativeTo |
| native | odm:relativeTo |




## LinkML Source

<details>
```yaml
name: relativeTo
description: Reference to the event or occurrence that this timing is relative to.
from_schema: https://cdisc.org/dds
rank: 1000
owner: Timing
domain_of:
- Timing
range: NominalOccurrence

```
</details></div>