#!/usr/bin/expect

spawn ssh $user@$host
expect "password" # don't edit this
send "your_password"
interact
