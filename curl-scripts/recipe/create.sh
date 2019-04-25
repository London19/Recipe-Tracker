curl "http://localhost:4741/recipes" \
--request POST \
--header "Authorization: Token token=${TOKEN}" \
--header "Content-Type: application/json" \
--data '{
  "recipe": {
    "name": "'"${NAME}"'",
    "ingredient": "'"${INGREDIENT}"'",
    "description": "'"${DESCRIPTION}"'"
  }
}'
echo
