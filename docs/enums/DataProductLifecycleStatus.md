---
search:
  boost: 2.0
---


# Enum: DataProductLifecycleStatus 




_An enumeration that defines the lifecycle stages for a DataProduct_



<div data-search-exclude markdown="1">

URI: [dds:enum/DataProductLifecycleStatus](https://cdisc.org/ddsenum/DataProductLifecycleStatus)

## Permissible Values
| Value | Meaning | Description |
| --- | --- | --- |
| Ideation | None |  |
| Design | None |  |
| Build | None |  |
| Deploy | None |  |
| Consume | None |  |




## Slots

| Name | Description |
| ---  | --- |
| [lifecycleStatus](../slots/lifecycleStatus.md) | Current lifecycle status of the data product |










## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds






## LinkML Source

<details>
```yaml
name: DataProductLifecycleStatus
description: An enumeration that defines the lifecycle stages for a DataProduct
from_schema: https://cdisc.org/dds
rank: 1000
permissible_values:
  Ideation:
    text: Ideation
  Design:
    text: Design
  Build:
    text: Build
  Deploy:
    text: Deploy
  Consume:
    text: Consume

```
</details>

</div>