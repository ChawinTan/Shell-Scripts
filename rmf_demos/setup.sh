echo ---------------------- Setting up Rmf Demo environment --------------------------

echo ... Sourcing ros2 foxy
. ~/ros2_foxy/install/setup.bash

echo ... Sourcing gazebo_ros_pkgs
. ~/ws/install/setup.bash

echo ... Sourcing rmf demos
. ~/rmf_demos_ws/install/setup.bash

if [ $1 = "office" ]; then
	ros2 launch demos office.launch.xml gazebo_version:=9

elif [ $1 = "airpot" ]; then
	ros2 launch demos airport_terminal.launch.xml gazebo_version:=9

elif [ $1 = "clinic" ]; then
	ros2 launch demos clinic.launch.xml gazebo_version:=9

elif [ $1 = "hotel" ]; then
	ros2 launch demos hotel.launch.xml gazebo_version:=9

else
	echo Argument has no matching worlds, please rerun script again ":("

fi
	
