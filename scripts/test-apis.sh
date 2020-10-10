npx aws-api-gateway-cli-test \
--username='admin2@example.com' \
--password='Passw0rd!' \
--user-pool-id='us-east-2_jxweLhF23' \
--app-client-id='2o3of812v06cb3jt942k0io9v4' \
--identity-pool-id='us-east-2:77a97087-1892-40b5-af84-8aa4dcc97ca7' \
--invoke-url='https://av8p4ixuwj.execute-api.us-east-2.amazonaws.com/prod' \
--path-template='/notes' \
--cognito-region='us-east-2' \
--api-gateway-region='us-east-2' \
--method='POST' \
--body='{"content":"hello world","attachment":"hello.jpg"}'

# npx: installed 106 in 5.565s
# Authenticating with User Pool
# Getting temporary credentials
# Making API request
# {
#   status: 200,
#   statusText: 'OK',
#   data: {
#     userId: 'us-east-2:9ca030e5-c702-44d7-8b8e-ec488c0605b2',
#     noteId: 'f80e8120-0ac4-11eb-9058-a9c8a50636db',
#     content: 'hello world',
#     attachment: 'hello.jpg',
#     createdAt: 1602312665650
#   }
# }