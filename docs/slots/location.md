---
search:
  boost: 5.0
---

# Slot: location 

<div data-search-exclude markdown="1">



URI: [dds:slot/location](https://cdisc.org/ddsslot/location)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Organization](../classes/Organization.md) | An entity that represents organizational information, such as a site or sponsor |  no  |
| [DataProvider](../classes/DataProvider.md) | An organization element that provides data to a Data Consumer, which can be a sponsor, site, or any other entity that supplies data |  no  |
| [Display](../classes/Display.md) | A rendered output of an analysis result. |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [Organization](../classes/Organization.md), [Display](../classes/Display.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |










## Identifier and Mapping Information






## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:location |
| native | dds:location |




## LinkML Source

<details>
```yaml
name: location
domain_of:
- Organization
- Display
range: string

```
</details></div>