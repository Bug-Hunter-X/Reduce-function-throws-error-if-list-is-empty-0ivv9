# Reduce Function Error in Dart

This repository contains a simple example of a common error that can occur when using the `reduce` function in Dart. The `reduce` function throws an error if the list is empty because it needs at least one element to start the reduction process.

## Bug Description

The bug is that the `reduce` function will throw an error if the list is empty. This is because the `reduce` function needs at least one element in the list to start the reduction process.

## Solution

The solution is to check if the list is empty before calling the `reduce` function. If the list is empty, then a default value should be returned.
