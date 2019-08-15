# SQL script file to create a user for MySQL lessons

This script file should be run in Cloud9. It will create a user on the database that can then be used with the sample code.

If the student is running on regular AWS Cloud9 instead of in the AWS Educate Starter account, then it will remove the root user's password so that the videos can be followed with no further problems.

To run it, use the following command:

```wget https://raw.githubusercontent.com/Code-Institute-Org/mysql-fix/master/createuser.sh && source ./createuser.sh```

This will create a user in the database with the username of whatever the `C9_USER` environment variable is set to.
