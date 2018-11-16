# Portal config
[![Build Status](http://portal-ci.westeurope.cloudapp.azure.com/buildStatus/icon?job=portal-config/master)](http://portal-ci.westeurope.cloudapp.azure.com/job/portal-config/job/master/)

Spring Boot config server which exposes general config of the portal.
This general config is defined at [github.com/stainii/portal-config-data](https://www.github.com/stainii/portal-config-data).

## Environment variables
| Name | Example value | Description | Required? |
| ---- | ------------- | ----------- | -------- |
| JAVA_OPTS_PORTAL_CONFIG | -Xmx400m -Xms400m | Java opts you want to pass to the JVM | optional
