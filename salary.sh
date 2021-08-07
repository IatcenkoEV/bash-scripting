#!/bin/bash

echo -n "Please enter your monthly gross salary: "
read salaryGross
echo -n "Please enter your tax rate (in percentage): "
read taxPercents
tax=$(echo "scale=2; $taxPercents / 100.0" | bc)
taxes=$(echo "scale=2; $salaryGross * $tax" | bc -l)
result=$(echo "scale=2; $salaryGross - $salaryGross * $tax" | bc -l)
echo "Your total net annual salary is: $result"
echo "And taxes: $taxes"