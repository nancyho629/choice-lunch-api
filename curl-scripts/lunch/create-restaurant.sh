#!/bin/bash

curl "http://localhost:4741/restaurants" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "restaurant": {
      "name": "'"${NAME}"'",
      "cuisine": "'"${CUISINE}"'",
      "address": "'"${ADDRESS}"'",
      "best_thing_to_order": "'"${BEST}"'",
      "url": "'"${URL}"'"
    }
  }'

echo
