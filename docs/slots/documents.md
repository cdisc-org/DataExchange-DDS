---
search:
  boost: 5.0
---

# Slot: documents 

<div data-search-exclude markdown="1">



URI: [odm:slot/documents](https://cdisc.org/odm2/slot/documents)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Comment](../classes/Comment.md) | A descriptive element that contains explanatory text provided by a data or metadata handler |  no  |
| [Method](../classes/Method.md) | A reusable computational procedure that describes how to derive values and can be referenced by Items.<br>Analysis and Derivation concepts can be implemented by a Method. Properties can be referenced by Parameters in its expressions. |  no  |
| [Origin](../classes/Origin.md) | A provenance element that describes the source of data for an item |  no  |
| [Analysis](../classes/Analysis.md) | Analysis extends Method to capture analysis-specific metadata including the reason for analysis, its purpose, and data traceability for the results used.<br>Expressions and parameters from Method can be generic or implementation-specific. |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | NONE |
| Domain Of | [Comment](../classes/Comment.md), [Method](../classes/Method.md), [Origin](../classes/Origin.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |










## Identifier and Mapping Information






## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:documents |
| native | odm:documents |




## LinkML Source

<details>
```yaml
name: documents
domain_of:
- Comment
- Method
- Origin

```
</details></div>