---
search:
  boost: 10.0
---

# Class: ODMFileMetadata 


_A mixin that provides ODM file-level metadata attributes including file identifiers, timestamps, and system information_



<div data-search-exclude markdown="1">



URI: [odm:class/ODMFileMetadata](https://cdisc.org/odm2/class/ODMFileMetadata)


```mermaid
erDiagram
ODMFileMetadata {
    datetime asOfDateTime  
    string context  
    datetime creationDateTime  
    string defineVersion  
    string fileOID  
    string fileType  
    string odmVersion  
    string originator  
    string sourceSystem  
    string sourceSystemVersion  
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
| [fileOID](../slots/fileOID.md) | 1 <br/> [String](../types/String.md) | Unique identifier for the ODM file | direct |
| [asOfDateTime](../slots/asOfDateTime.md) | 0..1 <br/> [Datetime](../types/Datetime.md) | Date and time when the data snapshot was taken | direct |
| [creationDateTime](../slots/creationDateTime.md) | 1 <br/> [Datetime](../types/Datetime.md) | Date and time when the ODM file was created | direct |
| [odmVersion](../slots/odmVersion.md) | 1 <br/> [String](../types/String.md) | Version of the ODM standard used | direct |
| [fileType](../slots/fileType.md) | 1 <br/> [String](../types/String.md) | Type of ODM file (e.g., Snapshot, Transactional) | direct |
| [originator](../slots/originator.md) | 0..1 <br/> [String](../types/String.md) | Organization or system that created the ODM file | direct |
| [sourceSystem](../slots/sourceSystem.md) | 0..1 <br/> [String](../types/String.md) | Source system that generated the data | direct |
| [sourceSystemVersion](../slots/sourceSystemVersion.md) | 0..1 <br/> [String](../types/String.md) | Version of the source system | direct |
| [context](../slots/context.md) | 0..1 <br/> [String](../types/String.md) | Define-XML context (usually "Other" for Define-XML) | direct |
| [defineVersion](../slots/defineVersion.md) | 0..1 <br/> [String](../types/String.md) | Version of Define-XML specification used | direct |



## Mixin Usage

| mixed into | description |
| --- | --- |
| [MetaDataVersion](../classes/MetaDataVersion.md) | A container element that represents a given version of a specification, linking to a particular usage context such as a study, dataset, or data collection instrument. |














## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:ODMFileMetadata |
| native | odm:ODMFileMetadata |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ODMFileMetadata
description: A mixin that provides ODM file-level metadata attributes including file
  identifiers, timestamps, and system information
from_schema: https://cdisc.org/dds
mixin: true
attributes:
  fileOID:
    name: fileOID
    description: Unique identifier for the ODM file
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - ODMFileMetadata
    range: string
    required: true
  asOfDateTime:
    name: asOfDateTime
    description: Date and time when the data snapshot was taken
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - ODMFileMetadata
    range: datetime
  creationDateTime:
    name: creationDateTime
    description: Date and time when the ODM file was created
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - ODMFileMetadata
    range: datetime
    required: true
  odmVersion:
    name: odmVersion
    description: Version of the ODM standard used
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - ODMFileMetadata
    range: string
    required: true
  fileType:
    name: fileType
    description: Type of ODM file (e.g., Snapshot, Transactional)
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - ODMFileMetadata
    range: string
    required: true
  originator:
    name: originator
    description: Organization or system that created the ODM file
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - ODMFileMetadata
    range: string
  sourceSystem:
    name: sourceSystem
    description: Source system that generated the data
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - ODMFileMetadata
    range: string
  sourceSystemVersion:
    name: sourceSystemVersion
    description: Version of the source system
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - ODMFileMetadata
    range: string
  context:
    name: context
    description: Define-XML context (usually "Other" for Define-XML)
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - ODMFileMetadata
    - FormalExpression
    range: string
  defineVersion:
    name: defineVersion
    description: Version of Define-XML specification used
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - ODMFileMetadata
    range: string

```
</details>

### Induced

<details>
```yaml
name: ODMFileMetadata
description: A mixin that provides ODM file-level metadata attributes including file
  identifiers, timestamps, and system information
from_schema: https://cdisc.org/dds
mixin: true
attributes:
  fileOID:
    name: fileOID
    description: Unique identifier for the ODM file
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: ODMFileMetadata
    domain_of:
    - ODMFileMetadata
    range: string
    required: true
  asOfDateTime:
    name: asOfDateTime
    description: Date and time when the data snapshot was taken
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: ODMFileMetadata
    domain_of:
    - ODMFileMetadata
    range: datetime
  creationDateTime:
    name: creationDateTime
    description: Date and time when the ODM file was created
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: ODMFileMetadata
    domain_of:
    - ODMFileMetadata
    range: datetime
    required: true
  odmVersion:
    name: odmVersion
    description: Version of the ODM standard used
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: ODMFileMetadata
    domain_of:
    - ODMFileMetadata
    range: string
    required: true
  fileType:
    name: fileType
    description: Type of ODM file (e.g., Snapshot, Transactional)
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: ODMFileMetadata
    domain_of:
    - ODMFileMetadata
    range: string
    required: true
  originator:
    name: originator
    description: Organization or system that created the ODM file
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: ODMFileMetadata
    domain_of:
    - ODMFileMetadata
    range: string
  sourceSystem:
    name: sourceSystem
    description: Source system that generated the data
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: ODMFileMetadata
    domain_of:
    - ODMFileMetadata
    range: string
  sourceSystemVersion:
    name: sourceSystemVersion
    description: Version of the source system
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: ODMFileMetadata
    domain_of:
    - ODMFileMetadata
    range: string
  context:
    name: context
    description: Define-XML context (usually "Other" for Define-XML)
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: ODMFileMetadata
    domain_of:
    - ODMFileMetadata
    - FormalExpression
    range: string
  defineVersion:
    name: defineVersion
    description: Version of Define-XML specification used
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: ODMFileMetadata
    domain_of:
    - ODMFileMetadata
    range: string

```
</details></div>