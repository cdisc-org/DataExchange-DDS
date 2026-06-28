---
search:
  boost: 5.0
---

# Slot: sourceType 


_who made the comment, such as Investigator, Sponsor._



<div data-search-exclude markdown="1">



URI: [dds:slot/sourceType](https://cdisc.org/ddsslot/sourceType)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [SiteOrSponsorComment](../classes/SiteOrSponsorComment.md) | A feedback element that contains comments from a site or sponsor, distinct from the general Comment class |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [OriginSource](../enums/OriginSource.md) |
| Domain Of | [SiteOrSponsorComment](../classes/SiteOrSponsorComment.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [SiteOrSponsorComment](../classes/SiteOrSponsorComment.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:sourceType |
| native | dds:sourceType |




## LinkML Source

<details>
```yaml
name: sourceType
description: who made the comment, such as Investigator, Sponsor.
from_schema: https://cdisc.org/dds
rank: 1000
owner: SiteOrSponsorComment
domain_of:
- SiteOrSponsorComment
range: OriginSource

```
</details></div>