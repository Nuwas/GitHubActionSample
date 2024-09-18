# Container image that runs your code
FROM alpine

RUN apk add --no-cache bash

WORKDIR /app

COPY entrypoint.sh .
RUN chmod +x entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/app/entrypoint.sh"]