#!/usr/bin/env bash

# Pre-reqs
sudo apt-get install build-essential git cmake libhdf5-dev libvtk7-dev libboost-all-dev libcgal-dev libtinyxml-dev libqt4-dev libvtk7-qt-dev


# Hyp to Mat 
sudo apt-get install gengetopt help2man groff pod2pdf bison flex libhpdf-dev libtool autoconf


# Install octave and octave devel packages:

sudo apt-get install octave liboctave-dev epstool transfig

#Install ParaView so that gridded model can be viewed:

sudo apt-get install paraview

#Get Open EMS 

wget http://openems.de/download/src/openEMS-v0.0.35.tar.bz2 -O /tmp/openEMS-v0.0.35.tar.bz2

tar jxf /tmp/openEMS-v0.0.35.tar.bz2

sudo /tmp/update_openEMS.sh ~/opt/openEMS --with-hyp2mat --with-CTB
