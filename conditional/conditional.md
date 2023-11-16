Conditional Statements in Bash:
Conditional statements allow your script to make decisions based on certain conditions. In Bash, the if...then...else construct is your go-to.

bash
Copy code
#!/bin/bash
echo "How old are you?"
read age

if [ "$age" -ge 18 ]; then
echo "You're an adult."
else
echo "You're a minor."
fi
-ge: Greater than or equal to (numeric comparison).
$age: The variable holding the user's age.
Logical Operators:
Numeric Comparisons:
-eq: Equal to
-ne: Not equal to
-lt: Less than
-le: Less than or equal to
-gt: Greater than
-ge: Greater than or equal to
Exercise:
Create a new script file, say age_check.sh.
Add the shebang (#!/bin/bash).
Prompt the user for their age.
Use conditional statements to categorize the age:
If age is less than 13, print "Child."
If age is between 13 and 19 (inclusive), print "Teenager."
If age is 20 or older, print "Adult."
Example:

bash
Copy code
#!/bin/bash
echo "How old are you?"
read age

if [ "$age" -lt 13 ]; then
echo "Child."
elif [ "$age" -ge 13 ] && [ "$age" -le 19 ]; then
echo "Teenager."
else
echo "Adult."
fi
Make it executable with chmod +x age_check.sh.
Run the script with ./age_check.sh.
