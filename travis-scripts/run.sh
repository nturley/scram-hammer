#!/bin/sh
set -e
cd basic
scram pass.vhd
cd ../potato
scram pp_types.vhd
scram pp_constants.vhd
scram pp_utilities.vhd
scram pp_alu_control_unit.vhd
scram pp_alu_mux.vhd
scram pp_alu.vhd

