#!/usr/bin/env bash

docker run -e KUMULUZEE_DATASOURCES0_CONNECTIONURL=jdbc:postgresql://databaseUrl:5432/customer -p 8080:8080 --rm -it pdf-api