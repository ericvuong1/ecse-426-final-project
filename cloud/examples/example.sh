#!/bin/bash

curl -s -H "Content-Type: application/json"     -H "Authorization: Bearer "$(gcloud auth print-access-token)     https://speech.googleapis.com/v1/speech:recognize     -d @sync-request.json
