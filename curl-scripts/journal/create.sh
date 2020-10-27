#!/bin/bash

API="http://localhost:4741"
URL_PATH="/journal"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "entry": {
      "location": "'"${LOCATION}"'",
      "title": "'"${TITLE}"'",
      "food": "'"${FOOD}"'"
    }
  }'

echo
