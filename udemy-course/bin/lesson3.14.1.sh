#!/bin/bash

# Display the UID and username of the user
# Display if the user is a vagrant user or not
echo "Your UID is ${UID}"
USER_NAME="$(id -un)"
TEST_USER="vagrant"

if [ "${USER_NAME}" = "${TEST_USER}" ]; then
    echo "You are the vagrant user"
else
    echo "You are not vagrant user"
fi

# Display the UID
echo ${UID}

# Display the username
echo "$(id -un)"

# test if the command succeeded
if [ "$?" -eq 0 ]; then
    echo "Success"
else
    echo "Failed"
fi

# use a string test conditional

# test for != for the string

