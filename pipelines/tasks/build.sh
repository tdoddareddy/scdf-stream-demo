#!/bin/sh

set -e -x

cd scdf-stream-demo
mkdir build-output
wget https://repo1.maven.org/maven2/org/springframework/cloud/spring-cloud-dataflow-server/2.1.2.RELEASE/spring-cloud-dataflow-server-2.1.2.RELEASE.jar build-output/.
wget https://repo1.maven.org/maven2/org/springframework/cloud/spring-cloud-skipper/2.0.3.RELEASE/spring-cloud-skipper-2.0.3.RELEASE.jar build-output/.
cp pipelines/manifests/scdf-server-manifest.yml  build-output/.
cp pipelines/manifests/scdf-skipper-manifest.yml build-output/.
