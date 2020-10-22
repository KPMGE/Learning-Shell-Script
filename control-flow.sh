#!bin/sh


# when we use numbers, there are some comparators

# -lt (Less Than)
# -gt (Greater Than)
# -le (Less Equal)
# -ge (Greater Equal)
# -eq (EQual)
# -ne (Not Equal)

echo "enter a number: "
read number

if [ ${number} -lt 100 ]; then
  echo "the number entered is less than 100"

elif [ ${number} -eq 150 ]; then
  echo "the number entered is 150"
else
  echo "so, you number is actually ${number}"
fi



# so far, we use numbers, but there are some comparators for strings

# =   text is equal
# !=  text is different
# -n  text is not null
# -z  text is null

echo "enter your name"
read name

if [ ${name} = "kevin" ]; then
  echo "hello you're kevin!"
elif [ ${name} = "robersvaldo" ];then
  echo "hello you're robersvaldo!"
else
  echo "hello, you're not kevin nor robersvaldo"
fi
