#!/bin/sh
exec java $JVM_DEFAULT_ARGS $JVM_ARGS -jar /workspaces/${{values.artifact_id}}/target/${{values.artifact_id}}.jar "$@"
