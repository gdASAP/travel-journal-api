#!/bin/bash

API="http://localhost:4741"
URL_PATH="/journal"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
--header "Authorization: Bearer ${TOKEN}" \
--data '{
    "entry": {
      "title": "'"${TITLE}"'",
      "location": "'"${LOCATION}"'",
      "food": "'"${FOOD}"'",
      "lodging": "'"${LOGDING}"'",
      "activities": "'"${ACTIVITIES}"'",
      "learnings": "'"${LEARNINGS}"'",
      "loves": "'"${LOVES}"'"
    }
  }'

echo
