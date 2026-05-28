---
search:
  boost: 5.0
---

# Slot: conditions 

<div data-search-exclude markdown="1">



URI: [odm:slot/conditions](https://cdisc.org/odm2/slot/conditions)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [MetaDataVersion](../classes/MetaDataVersion.md) | A container element that represents a given version of a specification, linking to a particular usage context such as a study, dataset, or data collection instrument. |  no  |
| [WhereClause](../classes/WhereClause.md) | A conditional element that describes the circumstances under which a containing context applies, linking conditions to structures where they are used |  no  |
| [Condition](../classes/Condition.md) | A reusable, composable, and nestable logical construct allowing for complex expressions. Conditions are most useful when given a meaningful name and linked to Study Definitions. |  no  |
| [Parameter](../classes/Parameter.md) | A variable element that describes an input used in a formal expression |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | NONE |
| Domain Of | [MetaDataVersion](../classes/MetaDataVersion.md), [WhereClause](../classes/WhereClause.md), [Condition](../classes/Condition.md), [Parameter](../classes/Parameter.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |










## Identifier and Mapping Information






## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:conditions |
| native | odm:conditions |




## LinkML Source

<details>
```yaml
name: conditions
domain_of:
- MetaDataVersion
- WhereClause
- Condition
- Parameter

```
</details></div>