#!/bin/bash
python3 make_hdf5.py --dataset FER_2013_0 --batch_size 256 --data_root data
python3 calculate_inception_moments.py --dataset FER_2013_0_hdf5 --data_root data