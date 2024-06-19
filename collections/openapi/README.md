# OpenAPI definitions

This example API definition can be used to provide an OpenAPI 3.0 definition for an implementation of _OGC API - Common - Part 2: Geospatial Data_.
The API definition can be visualized with [SwaggerUI](https://petstore.swagger.io/?url=https://raw.githubusercontent.com/opengeospatial/ogcapi-common/master/collections/openapi/ogcapi-common-2.bundled.json).

The lists of collections and tile matrix sets in the `/api` sub-directory should be tailored to the implementation and deployment, or those `/api/*` paths can be implemented dynamically by the server instead.

The list of supported paths should be adjusted in `ogcapi-common-2.yaml`.

# Building the OpenAPI bundle

The `ogcapi-common-2.bundled.json` file is a standalone/portable OpenAPI document which includes all dependencies included from the components sub-directories.  To build the bundle locally:

```bash
# install Swagger CLI via npm
npm install -g @apidevtools/swagger-cli

# generate OpenAPI bundle
cd standard/openapi
swagger-cli bundle -o ogcapi-common-2.bundled.json ogcapi-common-2.yaml
```

See also [Swagger CLI](https://apitools.dev/swagger-cli/) and its [GitHub repository](https://github.com/APIDevTools/swagger-cli).
