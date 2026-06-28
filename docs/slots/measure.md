---
search:
  boost: 5.0
---

# Slot: measure 

<div data-search-exclude markdown="1">



URI: [dds:slot/measure](https://cdisc.org/ddsslot/measure)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [MeasureRelationship](../classes/MeasureRelationship.md) | A relationship element that associates a DataAttribute with a Measure |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Measure](../classes/Measure.md) |
| Domain Of | [MeasureRelationship](../classes/MeasureRelationship.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [MeasureRelationship](../classes/MeasureRelationship.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:measure |
| native | dds:measure |




## LinkML Source

<details>
```yaml
name: measure
from_schema: https://cdisc.org/dds
rank: 1000
owner: MeasureRelationship
domain_of:
- MeasureRelationship
range: Measure

```
</details></div>