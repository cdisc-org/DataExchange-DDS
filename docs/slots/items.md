---
search:
  boost: 5.0
---

# Slot: items 

<div data-search-exclude markdown="1">



URI: [dds:slot/items](https://cdisc.org/ddsslot/items)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [MetaDataVersion](../classes/MetaDataVersion.md) | A container element that represents a given version of a specification, linking to a particular usage context such as a study, dataset, or data collection instrument. |  no  |
| [ItemGroup](../classes/ItemGroup.md) | A collection element that groups related items or subgroups within a specific context, used for tables, FHIR resource profiles, biomedical concept specializations, or form sections |  no  |
| [Parameter](../classes/Parameter.md) | A variable element that describes an input used in a formal expression |  no  |
| [DataStructureDefinition](../classes/DataStructureDefinition.md) | A structural element that defines the organization of a data cube for analysis, including dimensions, attributes, and measures |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [MetaDataVersion](../classes/MetaDataVersion.md), [ItemGroup](../classes/ItemGroup.md), [Parameter](../classes/Parameter.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |










## Identifier and Mapping Information






## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:items |
| native | dds:items |




## LinkML Source

<details>
```yaml
name: items
domain_of:
- MetaDataVersion
- ItemGroup
- Parameter
range: string

```
</details></div>