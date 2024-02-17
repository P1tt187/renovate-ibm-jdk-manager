FROM ubuntu:latest
LABEL authors="Fabian"

# renovate: datasource=ibmjdk8 depName=ibm-java-sdk
ARG JDK_VERSION=8.0.8.15

ENTRYPOINT ["top", "-b"]