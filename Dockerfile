FROM ubuntu:latest
LABEL authors="Fabian"

# renovate: datasource=custom.ibmjdk8 depName=ibm-java-sdk versioning=maven
ARG JDK_VERSION=8.0.8.45

ENTRYPOINT ["top", "-b"]