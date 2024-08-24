#!/bin/bash

users="Dhanush Keerthi Raj Surya Anshu"

for username in $users

do

  echo "adding $username"
  useradd -m -s /bin/bash $username
  echo "$username is added as a user"
  id $username
  sleep 1

done

