# Exercise 12

contacts = {
  "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main St", :phone=>"555-123-4567"}, 
  "Sally Johnson"=>{:email=>"sally@gmail.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}
  }
 
puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]