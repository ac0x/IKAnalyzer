#!/bin/sh

mvn -DaltDeploymentRepository=maven-snapshots::default::file:../maven/snapshots clean deploy
