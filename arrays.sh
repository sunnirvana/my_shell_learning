#!/bin/bash
my_array=(apple orange "Fruit basket" banana)

echo "The total number is ${#my_array[@]}"
echo "The first element is ${my_array[0]}"
echo "The last element is ${my_array[${#my_array[@]} - 1]}"
