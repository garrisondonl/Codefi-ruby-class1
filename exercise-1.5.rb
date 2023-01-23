users = [
    {
        name: "John Doe",
        age: 43
    },
    {
        name: "Amy Singer",
        age: 53
    },
    {
        name: "Jimmy Lendricks",
        age: 23
    }
]

i = 0

while users[i] do
    if "Jimmy" != users[i][:name][0..4]
        puts "My name is " +users[i][:name] + " and I am " +users[i][:age].to_s
    else
        puts "My name and age is confidential"
    end    
    i += 1
end