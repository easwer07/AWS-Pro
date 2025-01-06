#!/bin/bash

<< 'EOF'
echo " hello world " 
EOF

#States of citys.

echo "choose City Name Hyderabad Amaravathi Bangalore Mumbai "
read city
case $city in
Hyderabad) echo "it's belongs to telangana"
;;
Amaravathi) echo "it's belongs to andhra pradesh"
;;
Bangalore) echo "it's belongs to Karnataka"
;;
Mumbai) echo "it's belongs to Maharastra"
;;
*) echo "unkown state"
;;
esac 
