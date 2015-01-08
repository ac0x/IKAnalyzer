#!/bin/sh

mvn -DaltDeploymentRepository=maven-releases::default::file:../maven/releases clean deploy
