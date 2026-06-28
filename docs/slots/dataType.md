---
search:
  boost: 5.0
---

# Slot: dataType 

<div data-search-exclude markdown="1">



URI: [odm:slot/dataType](https://cdisc.org/odm2/slot/dataType)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Item](../classes/Item.md) | A data element that represents a specific piece of information within a defined context, with data type, constraints, and derivation methods |  no  |
| [CodeList](../classes/CodeList.md) | A value set that defines a discrete collection of permissible values for an item, corresponding to the ODM CodeList construct |  no  |
| [Parameter](../classes/Parameter.md) | A variable element that describes an input used in a formal expression |  no  |
| [ReturnValue](../classes/ReturnValue.md) | An output specification that defines the details of what a formal expression returns |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | NONE |
| Domain Of | [Item](../classes/Item.md), [CodeList](../classes/CodeList.md), [Parameter](../classes/Parameter.md), [ReturnValue](../classes/ReturnValue.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |










## Identifier and Mapping Information






## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:dataType |
| native | odm:dataType |




## LinkML Source

<details>
```yaml
name: dataType
domain_of:
- Item
- CodeList
- Parameter
- ReturnValue

```
</details></div>