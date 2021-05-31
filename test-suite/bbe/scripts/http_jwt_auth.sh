source scripts/assert.sh

mkdir jwt
curl https://raw.githubusercontent.com/ballerina-platform/ballerina-distribution/bbe-revamp/new-examples/http-service-jwt-auth/http_service_jwt_auth.bal -o jwt/service.bal
curl https://raw.githubusercontent.com/ballerina-platform/ballerina-distribution/bbe-revamp/new-examples/http-client-self-signed-jwt-auth/http_client_self_signed_jwt_auth.bal -o jwt/client.bal

sed -i 's+../resource/path/to+resources+g' jwt/service.bal
sed -i 's+../resource/path/to+resources+g' jwt/client.bal

echo -e "\n--- Testing BBE ---"
bal run jwt/service.bal &
sleep 10s
response=$(bal run jwt/client.bal 2>&1 | tail -n 1)
assertNotEmpty "$response"
assertEquals "$response" "Hello, World!"