#!/bin/sh
# trigger a Swiftype recrawl of the documentation pages
curl -XPUT -H 'Content-Length: 0' "https://api.swiftype.com/api/v1/engines/codeship-docs/domains/${SWIFTYPE_DOMAIN}/recrawl.json?auth_token=${SWIFTYPE_AUTH_TOKEN}"
