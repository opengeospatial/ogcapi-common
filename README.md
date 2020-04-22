# OGC API (OAPI) Common Specifications

The [OGC](http://opengeospatial.org) API family of standards is organized by resource type. Each resource has an associated API standard. These resource-specific API standards are built using shared API modules. The OGC API-Common suite of standards provides the standards which define these modules. This GitHub repository supports the development and maintenance of the API-Common suite of standards.

## OGC API-Common Best Practices

It is the goal of the OGC to produce standards which are concise, complete, and testable. However, such documents do not fully capture the body of knowledge needed to successfully implement the standard. API-Common provides this non-normative information through the associated API-Common Best Practices document. The standard tells you what you must do. The Best Practices tell you how and why.

The Best Practices are available in [HTML](https://github.com/opengeospatial/oapi_common/blob/October-2019-Update/19-072BP.html) and [PDF](https://github.com/opengeospatial/oapi_common/blob/October-2019-Update/19-072BP.pdf) formats.

## OGC API-Common Part 1: Core

The API-Common Core Standard defines the resources and operations which SHALL be common to all OGC API standards. This Standard defines the minimal requirements for an API to be discovered and used by any client.

This standard is available in [HTML](http://docs.opengeospatial.org/DRAFTS/19-072.pdf) and [PDF](http://docs.opengeospatial.org/DRAFTS/19-072.html) formats.

## OGC API-Common Part 2: Collections

The OGC API-Common Collections Standard provides a common connection between the API landing page and resource-specific details. That connection includes metadata which describes the collections of hosted resources, common parameters for selecting subsets of those collections, and URI templates for identifing the above.

This standard is available in [HTML](http://docs.opengeospatial.org/DRAFTS/20-024.pdf) and [PDF](http://docs.opengeospatial.org/DRAFTS/20-024.html) formats.

## OGC API-Common Part 3: CRS

This specification is generalized copy of the CRS extension for API-Features. It has been included in this repository for two reasons:

1) For consideration as a re-usable API module
2) To exercise and mature the processes for creating and managing the development of API modules.

This specification is only available from this GitHub repository

## Draft Specifications

GitHub allows developers to maintain multiple versions (branches) of a standard. API-Common uses that feature to manage updates to the repository. At any time, the current "gold" version of API-Common resides in the "Master" branch. Updates to API-Common are performed on a monthly cycle. These updates are managed in separate brances, named using the following template: "{month-name}-YYYY-Updates"
 
 Where:
 
    {month-name} = the name of the month
    YYYY - the four digit year

For example, the branch for April 2020 is "April-2020-Updates"
    
PDF and HTML versions of the in-work specifications are available in each draft.

There are three possible dispositions for a monthly update branch:

1) Upon approval of the SWG, they are merged into "Master" and become part of the "gold" copy.
2) More work is needed, so they become the base for the next month's branch.
3) They are deemed a bad piece of work and are abandoned.

 ## Getting Involved

See [DEVELOPMENT.md](DEVELOPMENT.md) for details on how to join the Standard Working Group and get involved.



