FROM alpine
MAINTAINER David Trudgian

RUN addgroup -g 2000 testgroup
RUN adduser -D -u 2000 -G testgroup testuser

USER testuser

CMD id
