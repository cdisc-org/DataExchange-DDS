---
search:
  boost: 5.0
---

# Slot: codeList 

<div data-search-exclude markdown="1">



URI: [dds:slot/codeList](https://cdisc.org/ddsslot/codeList)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Item](../classes/Item.md) | A data element that represents a specific piece of information within a defined context, with data type, constraints, and derivation methods |  no  |
| [ConceptProperty](../classes/ConceptProperty.md) | A reified property concept that exists within the context of its containing topic concept |  no  |
| [Parameter](../classes/Parameter.md) | A variable element that describes an input used in a formal expression |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [Item](../classes/Item.md), [ConceptProperty](../classes/ConceptProperty.md), [Parameter](../classes/Parameter.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |










## Identifier and Mapping Information






## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:codeList |
| native | dds:codeList |




## LinkML Source

<details>
```yaml
name: codeList
domain_of:
- Item
- ConceptProperty
- Parameter
range: string

```
</details></div>