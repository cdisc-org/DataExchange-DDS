---
search:
  boost: 10.0
---

# Class: IsSdmxDataset 


_A mixin that provides additional metadata specific to SDMX Datasets_



<div data-search-exclude markdown="1">



URI: [odm:class/IsSdmxDataset](https://cdisc.org/odm2/class/IsSdmxDataset)


```mermaid
erDiagram
IsSdmxDataset {
    string action  
    string dataExtractionDate  
    string publicationPeriod  
    string publicationYear  
    string reportingBegin  
    string reportingEnd  
    string validFrom  
    string validTo  
}



```



<!-- no inheritance hierarchy -->

## Class Properties

| Property | Value |
| --- | --- |
| Mixin | Yes |


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [action](../slots/action.md) | 0..1 <br/> [String](../types/String.md) | Defines the action to be taken by the recipient system (information, append, replace, delete) | direct |
| [reportingBegin](../slots/reportingBegin.md) | 0..1 <br/> [String](../types/String.md) | A specific time period in a known system of time periods that identifies the start period of a report. | direct |
| [reportingEnd](../slots/reportingEnd.md) | 0..1 <br/> [String](../types/String.md) | A specific time period in a known system of time periods that identifies the end period of a report. | direct |
| [dataExtractionDate](../slots/dataExtractionDate.md) | 0..1 <br/> [String](../types/String.md) | A specific time period that identifies the date and time that the data are extracted from a data source. | direct |
| [validFrom](../slots/validFrom.md) | 0..1 <br/> [String](../types/String.md) | Indicates the inclusive start time indicating the validity of the information in the data set. | direct |
| [validTo](../slots/validTo.md) | 0..1 <br/> [String](../types/String.md) | Indicates the inclusive end time indicating the validity of the information in the data set. | direct |
| [publicationYear](../slots/publicationYear.md) | 0..1 <br/> [String](../types/String.md) | Specifies the year of publication of the data or metadata in terms of whatever provisioning agreements might be in force. | direct |
| [publicationPeriod](../slots/publicationPeriod.md) | 0..1 <br/> [String](../types/String.md) | Specifies the period of publication of the data or metadata in terms of whatever provisioning agreements might be in force. | direct |



## Mixin Usage

| mixed into | description |
| --- | --- |
| [Dataset](../classes/Dataset.md) | A collection element that groups observations sharing the same dimensionality, expressed as a set of unique dimensions within a Data Product context |














## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:IsSdmxDataset |
| native | odm:IsSdmxDataset |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: IsSdmxDataset
description: A mixin that provides additional metadata specific to SDMX Datasets
from_schema: https://cdisc.org/dds
mixin: true
attributes:
  action:
    name: action
    description: Defines the action to be taken by the recipient system (information,
      append, replace, delete)
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - IsSdmxDataset
  reportingBegin:
    name: reportingBegin
    description: A specific time period in a known system of time periods that identifies
      the start period of a report.
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - IsSdmxDataset
  reportingEnd:
    name: reportingEnd
    description: A specific time period in a known system of time periods that identifies
      the end period of a report.
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - IsSdmxDataset
  dataExtractionDate:
    name: dataExtractionDate
    description: A specific time period that identifies the date and time that the
      data are extracted from a data source.
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - IsSdmxDataset
  validFrom:
    name: validFrom
    description: Indicates the inclusive start time indicating the validity of the
      information in the data set.
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - IsSdmxDataset
  validTo:
    name: validTo
    description: Indicates the inclusive end time indicating the validity of the information
      in the data set.
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - IsSdmxDataset
  publicationYear:
    name: publicationYear
    description: Specifies the year of publication of the data or metadata in terms
      of whatever provisioning agreements might be in force.
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - IsSdmxDataset
  publicationPeriod:
    name: publicationPeriod
    description: Specifies the period of publication of the data or metadata in terms
      of whatever provisioning agreements might be in force.
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - IsSdmxDataset

```
</details>

### Induced

<details>
```yaml
name: IsSdmxDataset
description: A mixin that provides additional metadata specific to SDMX Datasets
from_schema: https://cdisc.org/dds
mixin: true
attributes:
  action:
    name: action
    description: Defines the action to be taken by the recipient system (information,
      append, replace, delete)
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: IsSdmxDataset
    domain_of:
    - IsSdmxDataset
  reportingBegin:
    name: reportingBegin
    description: A specific time period in a known system of time periods that identifies
      the start period of a report.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: IsSdmxDataset
    domain_of:
    - IsSdmxDataset
  reportingEnd:
    name: reportingEnd
    description: A specific time period in a known system of time periods that identifies
      the end period of a report.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: IsSdmxDataset
    domain_of:
    - IsSdmxDataset
  dataExtractionDate:
    name: dataExtractionDate
    description: A specific time period that identifies the date and time that the
      data are extracted from a data source.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: IsSdmxDataset
    domain_of:
    - IsSdmxDataset
  validFrom:
    name: validFrom
    description: Indicates the inclusive start time indicating the validity of the
      information in the data set.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: IsSdmxDataset
    domain_of:
    - IsSdmxDataset
  validTo:
    name: validTo
    description: Indicates the inclusive end time indicating the validity of the information
      in the data set.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: IsSdmxDataset
    domain_of:
    - IsSdmxDataset
  publicationYear:
    name: publicationYear
    description: Specifies the year of publication of the data or metadata in terms
      of whatever provisioning agreements might be in force.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: IsSdmxDataset
    domain_of:
    - IsSdmxDataset
  publicationPeriod:
    name: publicationPeriod
    description: Specifies the period of publication of the data or metadata in terms
      of whatever provisioning agreements might be in force.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: IsSdmxDataset
    domain_of:
    - IsSdmxDataset

```
</details></div>