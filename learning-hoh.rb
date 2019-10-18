# mother_hash = {
#   name: "Debbie Reynolds",
#   mother: {},
#   father: {}
# }

# father_hash = {
#   name: "Eddie Fisher",
#   mother: {},
#   father: {}
# }

# child = {
#   name: "Carrie Fisher",
#   mother: mother_hash,
#   father: father_hash
# }

child = { 
  :name => "Carrie Fisher",
  :mother => {
    :name => "Dabbie Reynolds",
    :mother => {},
    :father => {}
  },
  :father => {
    :name => "Eddie Fisher",
    :mother => {},
    :father => {}
  }
}