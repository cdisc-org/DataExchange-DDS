# DDS High-Level Milestones and Timeline

The plan is to release DDS v0.1.0 for the EU Interchange in May 2027. These high-level milestones outline what needs to 
be completed by specific dates to stay on track toward that goal. More granular tasks are tracked in the DDS repo on 
GitHub and organized in the DDS project: [Backlog · Data Definition Specification](https://github.com/orgs/cdisc-org/projects/24)

## Milestones
The milestones dates are:
1. November 2026: Traceability Plan
2. December 2026: Define-XML Profile
3. January 2027: CRF and DTA Profiles
4. March 2027: The DDS Specification, Model, Schemas, and Examples
5. April 2027: User Guide
6. May 7th: Release DDS v0.1.0 as a draft standard in development

## Milestone Deliverables
Here's a breakdown of the major deliverables by milestone:

| # | Deliverables       | Milestone            |
| --- |--------------------|----------------------|
| 1 | Traceability Plan  | End of November 2026 |
| 2 | Define-XML Profile | End of 2026          |
| 3 | CRF Profile        | End of January 2027  |
| 4 | DTA Profile        | End of January 2027  |
| 5 | Specification      | End of March 2027    |
| 6 | Model and Schema   | End of March 2027    |
| 7 | Examples           | End of March 2027    |
| 8 | User Guide         | End of April 2027    |
| 9 | DDS v0.1.0 Release | May 7th, 2027        |

## 1. Traceability Plan

Two drivers make traceability, or provenance, a key feature of DDS:
1. Its role in automating regulated data processes
2. The use of AI to implement DDS-based automation requires detailed traceability and audit trails

This plan covers 2 levels of traceability:
1. Trace the loading of the DDS from the source of the metadata to the target in DDS
2. Trace the DDS-based automation

The plan defines the expression of traceability for both levels. The DDS model currently supports provenance, and this
will be part of the plan.

## 2. Define-XML Profile

A draft Define-XML Profile has been generated based on the initial DDS Profile (DDS-P) Specification and the completed
DDE Define-XML Generation work. As the first example of a profile, it will need to be reviewed along with the entire
DDS Profile Specification.

The Define-XML Profile will also need to be tested to demonstrate that it works with the create_define_json.py code. 
Essentially, it should support the current DDS creation process through the use of DDS-P. 

Completing this profile provides a more stable basis for the remaining 2 profiles planned for this release.

## 3. CRF Profile

The CRF Profile covers the generation of the ODM-based CRFs and aCRFs following the DDE process similar to that used
to generate the Define-XML. The CRF Generation project will define the DDS-P as it determines how to load the necessary
metadata into the DDS model. So, the profile generation will be a part of the CRF Generation automation. The profile 
will be a deliverable in the CRF generation development work and will be part of the CRF Generation solution.

## 4. DTA Profile

After drafting the DTA model the team will map the DTA model to DDS and generate a DTA Profile. The DTA Profile will be
used to load the DTA into the DDS, and should support round-tripping. 

DTA-to-SDTM is also part of 360i, but the transformations are not necessary to create the DTA profile.

## 5. Specification

This is the overall DDS Specification that includes the DDS Profile Specification. Both the DDS model and the Profiles
will be impacted by the development of the Define-XML, CRF, and DTA Profiles, so this milestone is finalizing the draft
specification.

## 6. Model and Schema

This is the overall DDS model and schema. Similar to the specification, they will be refined as we develop the 3
profiles targeted during this release, and this milestone is finalizing those drafts.
