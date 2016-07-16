#!/usr/bin/ruby -w

  puts "helloworld"

# Display string contents

print <<foo

This is mainly used to display the netire content enclosed within a foo.\
This can be either enclosed in quotes or displayed as it is.

foo

print <<"foo";

This is mainly used to display the netire content enclosed within a foo.\
This can be either enclosed in quotes or displayed as it is.

foo

print <<`foo`

echo " Hi I am used to print unix commands"

foo

#BEGIN statement.

BEGIN{

print "This should be the first part to be executed"
`echo end` #This will not work
}

END{
print "this should be executed at the end of every statements"
}