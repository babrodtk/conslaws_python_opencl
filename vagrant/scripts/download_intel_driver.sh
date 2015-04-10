#!/usr/bin/env bash

set -e
set -x

if [ ! -d $HOME/intel_driver ]; then
	tmpdir=`mktemp -d`
	cd $tmpdir
	curl http://registrationcenter.intel.com/irc_nas/5193/intel_code_builder_for_opencl_2015_ubuntu_5.0.0.43_x64.tgz -o intel_driver.tgz

	mkdir $HOME/intel_driver
	cd $HOME/intel_driver
	tar zxvf $tmpdir/intel_driver.tgz
fi
