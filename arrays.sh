#!/bin/bash
my_array=(apple orange "Fruit basket" banana)

echo "The total number is ${#my_array[@]}"
echo "The first element is ${my_array[0]}"
my_array[0]=pair
echo "The first element is changed to ${my_array[0]}"
echo "The last element is ${my_array[${#my_array[@]} - 1]}"

my_array[${#my_array[@]} - 1]=pineapple
echo "Newly added element is ${my_array[${#my_array[@]} - 1]}"

