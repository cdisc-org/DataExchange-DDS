---
search:
  boost: 5.0
---

# Slot: text 

<div data-search-exclude markdown="1">



URI: [odm:slot/text](https://cdisc.org/odm2/slot/text)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Comment](../classes/Comment.md) | A descriptive element that contains explanatory text provided by a data or metadata handler |  no  |
| [SiteOrSponsorComment](../classes/SiteOrSponsorComment.md) | A feedback element that contains comments from a site or sponsor, distinct from the general Comment class |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | NONE |
| Domain Of | [Comment](../classes/Comment.md), [SiteOrSponsorComment](../classes/SiteOrSponsorComment.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |










## Identifier and Mapping Information






## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:text |
| native | odm:text |




## LinkML Source

<details>
```yaml
name: text
domain_of:
- Comment
- SiteOrSponsorComment

```
</details></div>