
require 'unirest'

response = Unirest.get("http://localhost:3000/time_url")
data = response.body
puts JSON.pretty_generate(data)