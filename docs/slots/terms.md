---
search:
  boost: 5.0
---

# Slot: terms 


_Terms in this dictionary - leave this empty in most cases to keep the file small_



<div data-search-exclude markdown="1">



URI: [dds:slot/terms](https://cdisc.org/ddsslot/terms)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Dictionary](../classes/Dictionary.md) | A dictionary that defines a set of codes and their meanings |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Coding](../classes/Coding.md) |
| Domain Of | [Dictionary](../classes/Dictionary.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Multivalued | Yes |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [Dictionary](../classes/Dictionary.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:terms |
| native | dds:terms |




## LinkML Source

<details>
```yaml
name: terms
description: Terms in this dictionary - leave this empty in most cases to keep the
  file small
from_schema: https://cdisc.org/dds
rank: 1000
owner: Dictionary
domain_of:
- Dictionary
range: Coding
multivalued: true
inlined: true
inlined_as_list: true

```
</details></div>