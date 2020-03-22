#source ~/duckietown/environment.sh
if [ $# -gt 0 ]; then
	#source ~/duckietown/environment.sh
	source ~/duckietown/set_ros_master.sh $1
	export ROS_IP=$(hostname -I)
else
	echo "Error! Expects a ROS master here."
	#source ~/duckietown/set_ros_master.sh
	#export ROS_IP=$(hostname -I)
fi
