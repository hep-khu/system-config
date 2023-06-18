#!/bin/bash
conda create -n ds4hep
conda activate ds4hep

conda install -y -c conda-forge jupyter
conda install -y -c conda-forge root
conda install -y -c conda-forge pandas numpy matplotlib
conda install -y -c conda-forge scikit-learn scipy xgboost
conda install -y -c conda-forge h5py numba pyyaml yaml tqdm
conda install -y -c conda-forge uproot4 mpi4py mplhep yoda coffea

#dask pythia8 yoda
