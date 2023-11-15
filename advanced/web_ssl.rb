require "net/http"

https = Net::HTTP.new("reqres.in", 443)
# Https
https.use_ssl = true
response = https.get("/api/users")

# Status code
puts response.code
# Status message
puts response.message
# body json
puts response.body