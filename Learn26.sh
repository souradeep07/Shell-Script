#Working with passwd file

echo "Enter username"
read username
line=`grep $username /etc/passwd`
IFS=:
set $line
echo "Username: $1"
echo "USER ID: $3"
echo "Group ID: $4"
echo "Comment feild: $5"
echo "Home Folder: $6"
echo "Default shell: $7"
