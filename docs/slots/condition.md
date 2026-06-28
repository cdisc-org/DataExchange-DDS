---
search:
  boost: 5.0
---

# Slot: condition 


_A condition that must be met for this occurrence to be valid._



<div data-search-exclude markdown="1">



URI: [dds:slot/condition](https://cdisc.org/ddsslot/condition)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [NominalOccurrence](../classes/NominalOccurrence.md) | An event element that represents occurrences such as planned or unplanned encounters or adverse events |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Condition](../classes/Condition.md) |
| Domain Of | [NominalOccurrence](../classes/NominalOccurrence.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Multivalued | Yes |
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
| self | dds:condition |
| native | dds:condition |




## LinkML Source

<details>
```yaml
name: condition
description: A condition that must be met for this occurrence to be valid.
from_schema: https://cdisc.org/dds
rank: 1000
owner: NominalOccurrence
domain_of:
- NominalOccurrence
range: Condition
multivalued: true

```
</details></div>