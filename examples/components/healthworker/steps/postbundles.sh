#!/usr/bin/env bash

for i in $( ls data); do
    echo $i
    curl http://localhost:8080/hapi-fhir-jpaserver/fhir/ --data-binary "@/Users/richard/src/github.com/openhie/tests/examples/components/healthworker/steps/data/$i" -H "Content-Type: application/fhir+json"
done

