##
## i386 Linux based (Debian/Ubuntu/Red Hat/Slackware etc.) Makefile
## Use make
##
TargetCPU  :=i386
OS         :=linux
CXXFLAGS   := -fPIC -pedantic

# Standard part

include common.mk
