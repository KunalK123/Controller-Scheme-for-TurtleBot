#!/bin/bash

rosrun gazebo_ros spawn_model -file $(pwd)/object.urdf -urdf -z 1 -model my_object01
rosrun gazebo_ros spawn_model -file $(pwd)/object.urdf -urdf -z 1 -x -0.5 -y 0.25 -model my_object03
rosrun gazebo_ros spawn_model -file $(pwd)/object.urdf -urdf -z 1 -x 0 -y 0.5 -model my_object04
rosrun gazebo_ros spawn_model -file $(pwd)/object.urdf -urdf -z 1 -x 0.5 -y 0.25 -model my_object05
rosrun gazebo_ros spawn_model -file $(pwd)/object.urdf -urdf -z 1 -x 1 -y 0.5 -model my_object06
rosrun gazebo_ros spawn_model -file $(pwd)/object.urdf -urdf -z 1 -x 2 -y -0.75 -model my_object20
rosrun gazebo_ros spawn_model -file $(pwd)/object.urdf -urdf -z 1 -x 2 -y -0.5 -model my_object08
rosrun gazebo_ros spawn_model -file $(pwd)/object.urdf -urdf -z 1 -x 2 -y -1 -model my_object09
rosrun gazebo_ros spawn_model -file $(pwd)/object.urdf -urdf -z 1 -x 2.25 -y -1.5 -model my_object10
rosrun gazebo_ros spawn_model -file $(pwd)/object.urdf -urdf -z 1 -x 2 -y -2 -model my_object11
rosrun gazebo_ros spawn_model -file $(pwd)/object.urdf -urdf -z 1 -x 2.25 -y -2.5 -model my_object12
rosrun gazebo_ros spawn_model -file $(pwd)/object.urdf -urdf -z 1 -x 2 -y -3 -model my_object13
rosrun gazebo_ros spawn_model -file $(pwd)/object.urdf -urdf -z 1 -x 2.25 -y -3.5 -model my_object14
rosrun gazebo_ros spawn_model -file $(pwd)/object.urdf -urdf -z 1 -x 2 -y -4 -model my_object15
rosrun gazebo_ros spawn_model -file $(pwd)/object.urdf -urdf -z 1 -x 1 -y -3.5 -model my_object16
rosrun gazebo_ros spawn_model -file $(pwd)/object.urdf -urdf -z 1 -x 0.75 -y -3.75 -model my_object21
rosrun gazebo_ros spawn_model -file $(pwd)/object.urdf -urdf -z 1 -x 0.25 -y -3.5 -model my_object22
rosrun gazebo_ros spawn_model -file $(pwd)/object.urdf -urdf -z 1 -x -0.25 -y -3.75 -model my_object23
rosrun gazebo_ros spawn_model -file $(pwd)/object.urdf -urdf -z 1 -x -0.75 -y -3.5 -model my_object24
rosrun gazebo_ros spawn_model -file $(pwd)/object.urdf -urdf -z 1 -x -1.25 -y -3.75 -model my_object25
rosrun gazebo_ros spawn_model -file $(pwd)/object.urdf -urdf -z 1 -x -1.75 -y -3.5 -model my_object26
rosrun gazebo_ros spawn_model -file $(pwd)/object.urdf -urdf -z 1 -x -2 -y -3.75 -model my_object27


