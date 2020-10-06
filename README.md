## Shell Scripts

A collection of shell scripts to make setting up and sourcing environments in projects easier.

*** NOTE ***

If you are unable to run the file, run the following command first: `chmod +x your_script_file.sh`

### Fuel Server Script

Make sure you have `Go` installed on your computer and have have the `fuelserver` repo cloned into your machine.

To use this shellscript, `cd` into fuelserver

I have also included an example `.env` file inside `fuel_server` directory. You can copy them into the `.env.bash` file in the `fuelserver` project.

Run `bash ~/Shell-Scripts/fuel_env/fuel_server.sh` 

### RMF Demo Script

This script assumes you have ros2 foxy and gazebo_ros_pkgs installed and you are on ubuntu 18.04.

`cd` into `rmf_demos_ws` workspace

run `bash ~/Shell-Scripts/rmf_demos/setup.sh`




