#!/bin/bash
echo "Please input current year and I'll show you a callendar for that year"
read year
echo "$(cal $year)"