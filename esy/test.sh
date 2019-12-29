#!/usr/bin/env bash

cd "test"

../_build/astyle -n  < example_input.c > example_output_test.c

result=$(diff example_output.c example_output_test.c)

if [[ $result ]]; then
  printf "Test failed: \n$result";
fi
rm example_output_test.c