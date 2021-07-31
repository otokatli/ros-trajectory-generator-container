FROM osrf/ros:noetic-ros-core

LABEL maintaner "Ozan Tokatli"
LABEL email "ozan.tokatli@gmail.com"

ARG DEBIAN_FRONTEND=noninteractive

# ROS workspace
ENV ROS_WS /workspace
RUN mkdir -p $ROS_WS/src
WORKDIR $ROS_WS

# ENTRYPOINT ["/entrypoint.sh"]
CMD ["bash"]
