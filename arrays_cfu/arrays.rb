grocery_list = ["Eggs", "Milk", "Butter", "Sugar"]
multiples = [5, 10, 15, 20]
change = [0.25, 0.05, 0.10, 0.01]
booleans = [true, false, true, true]

/push adds an element to the end of an array/
puts grocery_list.push "Cheese"

/pop removes the last element from an array/
multiples.pop()
puts multiples

/shift removes the first element from an array/
change.shift()
puts change

/unshift adds an element to the beggining of an array/
booleans.unshift(false)
puts booleans

/index positions/

/the 0 index refers to the first element in an array/
puts grocery_list[0]

/you can remove a specific element from an array/
/This is done like so/
grocery_list.slice!(1)
puts grocery_list

/additional array method/

/insert will add an element to a specific index position/
grocery_list.insert(2, "Coffee")
puts grocery_list