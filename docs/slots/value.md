---
search:
  boost: 5.0
---

# Slot: value 

<div data-search-exclude markdown="1">



URI: [dds:slot/value](https://cdisc.org/ddsslot/value)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Translation](../classes/Translation.md) | A text representation that provides content in a specific language, used for multilingual support |  no  |
| [Parameter](../classes/Parameter.md) | A variable element that describes an input used in a formal expression |  no  |
| [Timing](../classes/Timing.md) | A temporal element that describes the timing of an event or occurrence, which can be absolute, relative, or nominal |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [Translation](../classes/Translation.md), [Parameter](../classes/Parameter.md), [Timing](../classes/Timing.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |










## Identifier and Mapping Information






## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:value |
| native | dds:value |




## LinkML Source

<details>
```yaml
name: value
domain_of:
- Translation
- Parameter
- Timing
range: string

```
</details></div>