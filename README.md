q1.sh:\
Overview:\
The var variable stores the count of the number of lines in the file. If the number of lines is odd then the var variable is divided by 2 and then incremented by one to extract the middle line. Otherwise the middle line is achived by just dividing by 2. Then the head is extracted till the middle line and the last line in that list is achieved with the help of the tail command. Hence, the middle line is achieved.


the sample.txt file included is used for the execution of q1.sh.\
to execute the q1.sh file, the following command can be executed:\
./q1.sh sample.txt

assumptions: the file is not empty.

q2.sh:\
"/" is changed as a field seperator which by default is a space and then the lines which belong to "/usr" are extracted. The  last field is extracted using $NF. tr ' ' '\n' is used to print all the words in new lines.

to execute the q2.sh file, execute the following command:\
./q2.sh

assumptions: this file is going to work only for /etc/shells.
