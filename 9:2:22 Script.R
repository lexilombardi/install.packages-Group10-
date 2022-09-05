100:130
#This is a vector - the colon returns every integer between two integers (creates a sequence of numbers)
#You can cancel any command that is taking too long to run by pressing ctrl+c (it might also take a long time to cancel this command haha)
((3*(17+2))-6)/3
#Now, let's create a die vector
a<-1
a
#So, if you run the above, a returns 1
die<-1:6
die
#Now, we have created a die vector
ls()
#The above function will tell you what object names you have already used
die-1
die/2
die*die
#R uses element-wise execution, so two vectors will get lined up to each other for the operations to be run
1:2
1:4
die
die+1:2
die+1:4
#Since the length of the second vector does not line up with the length of the first one, the operation can not be performed
