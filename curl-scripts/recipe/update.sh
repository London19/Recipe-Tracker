curl "http://localhost:4741/recipes/${ID}" \
  --request PATCH \
  --include \
  --header "Content-Type: application/json" \
  --data '{
    "recipe": {
      "name": "'"${NAME}"'",
      "ingredient": "'"${INGREDIENT}"'",
      "description": "'"${DESCRIPTION}"'"
    }
  }'
