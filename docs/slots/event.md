---
search:
  boost: 5.0
---

# Slot: event 


_The ID of the event in a Schedule._



<div data-search-exclude markdown="1">



URI: [dds:slot/event](https://cdisc.org/ddsslot/event)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [NominalOccurrence](../classes/NominalOccurrence.md) | An event element that represents occurrences such as planned or unplanned encounters or adverse events |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [NominalOccurrence](../classes/NominalOccurrence.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
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
| self | dds:event |
| native | dds:event |




## LinkML Source

<details>
```yaml
name: event
description: The ID of the event in a Schedule.
from_schema: https://cdisc.org/dds
rank: 1000
owner: NominalOccurrence
domain_of:
- NominalOccurrence
range: string
required: false

```
</details></div>