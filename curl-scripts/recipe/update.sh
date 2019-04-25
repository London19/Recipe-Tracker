curl "http://localhost:4741/recipes/${ID}" \
  --request PATCH \
  --include \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "recipe": {
      "name": "'"${NAME}"'",
      "ingredient": "'"${INGREDIENT}"'",
      "description": "'"${DESCRIPTION}"'"
    }
  }'
