curl "http://localhost:4741/recipes" \
--request POST \
--include \
--header "Authorization: Token token=${TOKEN}" \
--header "Content-Type: application/json" \
--data '{
  "recipe": {
    "name": "'"${NAME}"'",
    "ingredient": "'"${INFREDIENT}"'",
    "description": "'"${DESCRIPTION}"'"
  }
}'
echo
