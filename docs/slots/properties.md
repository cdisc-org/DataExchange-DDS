---
search:
  boost: 5.0
---

# Slot: properties 


_Properties of the reified object, which can be other governed elements or simple values_



<div data-search-exclude markdown="1">



URI: [dds:slot/properties](https://cdisc.org/ddsslot/properties)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [ReifiedConcept](../classes/ReifiedConcept.md) | A canonical information layer that makes abstract concepts explicit and referenceable, showing how different data implementations represent the same underlying meanings through a star schema structure with multiple properties |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [ConceptProperty](../classes/ConceptProperty.md) |
| Domain Of | [ReifiedConcept](../classes/ReifiedConcept.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Multivalued | Yes |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [ReifiedConcept](../classes/ReifiedConcept.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:properties |
| native | dds:properties |




## LinkML Source

<details>
```yaml
name: properties
description: Properties of the reified object, which can be other governed elements
  or simple values
from_schema: https://cdisc.org/dds
rank: 1000
owner: ReifiedConcept
domain_of:
- ReifiedConcept
range: ConceptProperty
multivalued: true
inlined: true
inlined_as_list: true

```
</details></div>