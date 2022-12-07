strings = ['a', 'b', 'c', 'd']
integers = [1, 2, 3, 4]
floats = [1.5, 2.5, 3.5, 4.5]
booleans = [true, true, false, false]

#Calling the pop method on the strings array will remove
#the last element of the array.
strings.pop
p strings

#Calling the push method on the integers array will add
#the element in the parentheses to the end of the array.
integers.push(5)
p integers

#Calling the shift method on the floats array will
#remove the first element of the array.
floats.shift
p floats

#Calling the unshift method on the booleans array will
#add the element in the parentheses to the front of the array
booleans.unshift(true)
p booleans