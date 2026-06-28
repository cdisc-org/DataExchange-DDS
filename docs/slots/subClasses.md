---
search:
  boost: 5.0
---

# Slot: subClasses 

<div data-search-exclude markdown="1">



URI: [dds:slot/subClasses](https://cdisc.org/ddsslot/subClasses)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [DefClass](../classes/DefClass.md) | The predefined CDISC model Class that applies to an ItemGroupDef. |  no  |
| [SubClass](../classes/SubClass.md) | A specific SubClass within a CDISC model Class. |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [DefClass](../classes/DefClass.md), [SubClass](../classes/SubClass.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |










## Identifier and Mapping Information






## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:subClasses |
| native | dds:subClasses |




## LinkML Source

<details>
```yaml
name: subClasses
domain_of:
- DefClass
- SubClass
range: string

```
</details></div>