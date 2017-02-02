#! /bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cd $DIR
cd ../../../
pwd
source devel/setup.bash

rqt --perspective-file ./src/realsense_ros_person/ros_gui/pt_img_result_and_output.perspective