#!/bin/bash -xe

cd DJNativeSwing
ant
cd Release 
ant
cd ../../DJNativeSwing-SWTCore
ant
cd ../DJNativeSwing-SWT
ant
cd Release
ant
cd ../..

