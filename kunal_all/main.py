#! /usr/bin/env python

print "kunal_all"

from robot_control_class import RobotControl
import time as t

rc = RobotControl()
rc.stop_robot()

while(True):
    d = rc.get_laser(360)
    
    if(d < 1.0):
        #Stop Robot
        rc.stop_robot()
        print("Robot Detects Obsticle")
    else:
        #Move Forward
        print("No Obsticle Detetcted")

