##
## ARMHF V6 tested on 
## - Raspberry board - DEBIAN Wheezy based
##
## To improve the build speed in small systems disable -pedantic
## switch in CXXFLAGS
##
TargetCPU  :=arm_v6
OS         :=linux
CXXFLAGS   := -g -fPIC -pedantic

# Standard part

include common.mk

