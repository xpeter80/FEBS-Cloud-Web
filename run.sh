#!/usr/bin/env bash
npm run build:prod

docker build -t IAMS-cloud-web .
