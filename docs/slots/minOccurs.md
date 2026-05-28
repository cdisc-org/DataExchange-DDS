---
search:
  boost: 5.0
---

# Slot: minOccurs 


_Minimum number of occurrences of this property in the context. Set to >0 to mandate some number of occurrences_



<div data-search-exclude markdown="1">



URI: [odm:slot/minOccurs](https://cdisc.org/odm2/slot/minOccurs)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [ConceptProperty](../classes/ConceptProperty.md) | A reified property concept that exists within the context of its containing topic concept |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Integer](../types/Integer.md) |
| Domain Of | [ConceptProperty](../classes/ConceptProperty.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [ConceptProperty](../classes/ConceptProperty.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:minOccurs |
| native | odm:minOccurs |




## LinkML Source

<details>
```yaml
name: minOccurs
description: Minimum number of occurrences of this property in the context. Set to
  >0 to mandate some number of occurrences
from_schema: https://cdisc.org/define-json
rank: 1000
owner: ConceptProperty
domain_of:
- ConceptProperty
range: integer

```
</details></div>