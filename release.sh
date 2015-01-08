#!bin/sh

mvn -DaltDeploymentRepository=maven-snapshots::default::file:../maven/releases clean deploy
