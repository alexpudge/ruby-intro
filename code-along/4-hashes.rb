# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

profile = {
    name: "Alex",
    location: {
        city: "Evanston",
        state: "IL"
    },
    status: "Studying at The Hub",
    timeline: [
        { status: "Learning about hashes", posted: "10:00am" },
        { stats: :"learning about loops", posted: "10:30am"}
    ]
}

puts profile
puts profile[:name]
puts profile[:status]
puts profile[:location][:city]

puts profile[:timeline][0][:status]


# Hashes are lists of *key-value pairs*

# Accessing data from the hash

# More Complex Hashes