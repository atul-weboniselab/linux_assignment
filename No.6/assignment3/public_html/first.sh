#/bin/sh

echo " 1) Hostname is ? ---> ">> assignment_atul_sasikumar.log
echo $(hostname)>> assignment_atul_sasikumar.log
echo  " ">> assignment_atul_sasikumar.log

echo " 2) Type and version of the operating system the machine is running ? ----> " >> assignment_atul_sasikumar.log
echo $(uname -a)>> assignment_atul_sasikumar.log
echo  " ">> assignment_atul_sasikumar.log

echo " 3) Full path to home directory ? ---> ">> assignment_atul_sasikumar.log
echo $(pwd)>> assignment_atul_sasikumar.log
echo " ">> assignment_atul_sasikumar.log

echo " 4) Which other users are logged into the machine you are using ? ----> " >> assignment_atul_sasikumar.log
echo $(who)>> assignment_atul_sasikumar.log
echo  " ">> assignment_atul_sasikumar.log

echo " 5) What groups you belong to ? ----> " >> assignment_atul_sasikumar.log
echo $(groups)>> assignment_atul_sasikumar.log
echo  " ">> assignment_atul_sasikumar.log

echo " 6) What files (excluding directories) are located in your home directory and all its subdirectories? ----> " >> assignment_atul_sasikumar.log
echo $(ls -lr)>> assignment_atul_sasikumar.log
echo  " ">> assignment_atul_sasikumar.log

echo " 7)Date and Time ----> ">>assignment_atul_sasikumar.log
echo $(date)>>assignment_atul_sasikumar.log
echo  " ">> assignment_atul_sasikumar.log



