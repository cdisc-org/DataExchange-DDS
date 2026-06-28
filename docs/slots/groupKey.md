---
search:
  boost: 5.0
---

# Slot: groupKey 

<div data-search-exclude markdown="1">



URI: [dds:slot/groupKey](https://cdisc.org/ddsslot/groupKey)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GroupRelationship](../classes/GroupRelationship.md) | A relationship element that associates a DataAttribute with a set of Dimensions, used when attribute values vary based on all group dimension values |  no  |
| [DimensionRelationship](../classes/DimensionRelationship.md) | A relationship element that associates a DataAttribute with a specific Dimension at a specific level |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [GroupRelationship](../classes/GroupRelationship.md), [DimensionRelationship](../classes/DimensionRelationship.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |










## Identifier and Mapping Information






## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:groupKey |
| native | dds:groupKey |




## LinkML Source

<details>
```yaml
name: groupKey
domain_of:
- GroupRelationship
- DimensionRelationship
range: string

```
</details></div>