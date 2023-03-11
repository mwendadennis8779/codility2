# codility2

## Challenge 1
Write a function that accepts two numbers a and b and returns whether a is smaller than, bigger than, or equal to b, as a string.

e.g 

(5, 4)   ---> "5 is greater than 4"

(-4, -7) ---> "-4 is greater than -7"

(2, 2)   ---> "2 is equal to 2"

There is only one problem...

You cannot use if statements, and you cannot use the ternary operator ? 

In fact, the word if and the character ? are not allowed in your code.

We use the spaceship operator <=> to compare a and b. This operator returns 1 if a is greater than b, -1 if a is less than b, and 0 if a is equal to b.

We then use a case statement to check the result of the comparison and return the appropriate string. If the result is 1, we return the string with a being greater than b, if it's -1, we return the string with a being less than b, and if it's 0, we return the string with a being equal to b.


## Challenge 2
Count the number of occurrences of each character and return it as a (list of arrays) in order of appearance. For empty output return (an empty list).

Example:

"abracadabra" ---->  [['a', 5], ['b', 2], ['r', 2], ['c', 1], ['d', 1]]

"Code Wars -----> [['C', 1], ['o', 1], ['d', 1], ['e', 1], [' ', 1], ['W', 1], ['a', 1], ['r', 1], ['s', 1]]

"233312", ------> [['2', 2], ['3', 3], ['1', 1 ]]


We first create an empty hash counts to store the counts of each character in the input string. We then iterate over each character in the string using the each method on the array of characters returned by the chars method.

For each character, we check if it is already in the counts hash using the [] operator. If it is, we increment its count by 1 using the += operator. If it is not yet in the hash, we add it with a count of 1.

Once we have counted all the characters, we create an empty array result to store the final result. We then iterate over the counts hash using the each method, and for each key-value pair, we append a new array containing the character and its count to the result array.

Finally, we return the result array containing the character counts in the order of appearance in the input string.

### Author

Code Written by Dennis Mwenda Mugambi

