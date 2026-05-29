---
search:
  boost: 5.0
---

# Slot: attributes 

<div data-search-exclude markdown="1">



URI: [odm:slot/attributes](https://cdisc.org/odm2/slot/attributes)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [DataStructureDefinition](../classes/DataStructureDefinition.md) | A structural element that defines the organization of a data cube for analysis, including dimensions, attributes, and measures |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [DataAttribute](../classes/DataAttribute.md) |
| Domain Of | [DataStructureDefinition](../classes/DataStructureDefinition.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Multivalued | Yes |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [DataStructureDefinition](../classes/DataStructureDefinition.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:attributes |
| native | odm:attributes |




## LinkML Source

<details>
```yaml
name: attributes
from_schema: https://cdisc.org/dds
rank: 1000
owner: DataStructureDefinition
domain_of:
- DataStructureDefinition
range: DataAttribute
multivalued: true

```
</details></div>