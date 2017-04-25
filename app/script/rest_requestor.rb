require 'rest-client'

index = 'http://localhost:3000/users'
new = 'http://localhost:3000/users/new'
show = 'http://localhost:3000/users/show'
edit = 'http://localhost:3000/users/1/edit'
create = 'http://localhost:3000/users/create'

puts RestClient.get(index)
puts RestClient.get(new)
puts RestClient.get(show)
puts RestClient.get(edit)
puts RestClient.post(create, "")