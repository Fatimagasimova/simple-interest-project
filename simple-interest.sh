#!/bin/bash

echo "Sadə faiz hesablayıcısı"

read -p "Əsas məbləği daxil edin: " principal
read -p "Faiz dərəcəsini faizlə daxil edin (məsələn, 5): " rate
read -p "Müddəti il ilə daxil edin: " time

simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Hesablanan sadə faiz: $simple_interest"
