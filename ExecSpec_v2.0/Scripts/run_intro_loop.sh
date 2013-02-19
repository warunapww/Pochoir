#!/bin/sh

set -x
CILK_NWORKERS=12 ./tb_heat_2D_NP_loop_spaa 16000 500
CILK_NWORKERS=12 ./tb_heat_2D_P_loop_spaa 16000 500
CILK_NWORKERS=12 ./tb_life_loop_spaa 16000 500
CILK_NWORKERS=12 ./tb_3dfd_loop_spaa 1000 1000 1000 500 
CILK_NWORKERS=12 ./tb_heat_4D_NP_loop_spaa 150 100

set +x
