---
search:
  boost: 5.0
---

# Slot: timing 


_A named event reference, that can nest further named timing references._



<div data-search-exclude markdown="1">



URI: [dds:slot/timing](https://cdisc.org/ddsslot/timing)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [NominalOccurrence](../classes/NominalOccurrence.md) | An event element that represents occurrences such as planned or unplanned encounters or adverse events |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Timing](../classes/Timing.md) |
| Domain Of | [NominalOccurrence](../classes/NominalOccurrence.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Required | Yes |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [NominalOccurrence](../classes/NominalOccurrence.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:timing |
| native | dds:timing |




## LinkML Source

<details>
```yaml
name: timing
description: A named event reference, that can nest further named timing references.
from_schema: https://cdisc.org/dds
rank: 1000
owner: NominalOccurrence
domain_of:
- NominalOccurrence
range: Timing
required: true

```
</details></div>