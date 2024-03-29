#!/bin/sh

set -e -x

cd scdf-stream-demo
pwd
wget https://repo1.maven.org/maven2/org/springframework/cloud/spring-cloud-dataflow-server/2.1.2.RELEASE/spring-cloud-dataflow-server-2.1.2.RELEASE.jar
wget https://repo1.maven.org/maven2/org/springframework/cloud/spring-cloud-skipper-server/2.0.3.RELEASE/spring-cloud-skipper-server-2.0.3.RELEASE.jar
cp manifests/scdf-server-manifest.yml ../build-output
cp manifests/scdf-skipper-manifest.yml ../build-output
cp spring-cloud-dataflow-server-2.1.2.RELEASE.jar ../build-output
cp spring-cloud-skipper-server-2.0.3.RELEASE.jar ../build-output
