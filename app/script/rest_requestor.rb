# frozen_string_literal: true

# app/script/rest_requestor.rb
require 'rest-client'

url = 'http://localhost:3000/users'

puts RestClient.get url

url = 'http://localhost:3000/users/156'

puts RestClient.get url

url = 'http://localhost:3000/users/new'

puts RestClient.get url

url = 'http://localhost:3000/users/22/edit'

puts RestClient.get url

url = 'http://localhost:3000/users'

puts RestClient.post url, ''

url = 'http://localhost:3000/users/123'

puts RestClient.put url, ''

url = 'http://localhost:3000/users/123'

puts RestClient.delete url

# request for posts

url = 'http://localhost:3000/posts'
puts RestClient.get url

url = 'http://localhost:3000/posts/122'
puts RestClient.get url

url = 'http://localhost:3000/posts/new'
puts RestClient.get url

url = 'http://localhost:3000/posts/23/edit'
puts RestClient.get url

url = 'http://localhost:3000/posts'
puts RestClient.post url, ''

url = 'http://localhost:3000/posts/124'
puts RestClient.put url, ''

url = 'http://localhost:3000/posts/124'
puts RestClient.delete url
