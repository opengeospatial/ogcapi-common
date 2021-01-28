# OGC API - Common

[OGC API standards](https://ogcapi.ogc.org/) define modular API building blocks to spatially enable Web APIs
in a consistent way. [OpenAPI](http://openapis.org) is used to define the reusable
API building blocks with responses in JSON and HTML.

The OGC API family of standards is organized by resource type. OGC API - Common defines the resources and access mechanisms which are useful for a client seeking to understand the offerings and capabilities of an API. The standard also provides a common connection between the API landing page and resource-specific details.


## Overview of OGC API - Common - Part 1: Core

The OGC API - Common - Part 1: Core Standard defines the common offerings and capabilities of an OGC API.

```
GET /
```

Retrieves the landing page. The purpose of the landing page is to provide clients with a starting point for using the API. Any resource exposed through an API can be accessed by following paths or links starting from the landing page.

The landing page includes three metadata elements; title, description, and attribution. Only the title is required. These three elements describe the API as a whole. Clients can expect to encounter metadata which is more resource-specific as they follow links and paths from the landing page.

```
GET /api
```

Retrieves the API definition which describes the capabilities provided by that API. This resource can be used by developers to understand the API, by software clients to connect to the server, and by development tools to support the implementation of servers and clients.

```
GET /conformance
```

Provides a list declaring the modules that are implemented by the API. These modules are referred to as Conformance Classes. The list of Conformance Classes is key to understanding and using an OGC Web API.


## Overview of OGC API - Common - Part 2: Geospatial Data

The purpose of the OGC API - Common - Part 2: Geospatial Data Standard is to provide a common connection between the API landing page and resource-specific details.

```
GET /collections
```

Retrieves information which describes the set of supported Collections.

```
GET /collections/{collectionId}
```

Retrieves descriptive information about a specific Collection.

```
GET /collections/{collectionId}/items
```

Retrieves the resources offered by a specific Collection.
