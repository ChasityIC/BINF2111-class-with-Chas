#!/bin/bash

arr=("Methionine" "Leucine" "Cysteine" "Alanine" "Valine" "Tyrosine" "Proline")

for element in "${arr[@]}"; do
    echo $element
    echo "arr length: ${#element}"
done

