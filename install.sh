#!/bin/bash

echo "Creating conda environment: pinn_tutorial"
conda create -n pinn_tutorial python=3.9 -y

echo "Activating environment"
source activate pinn_tutorial

echo "Installing dependencies"
pip install --upgrade pip
pip install -r requirements.txt

echo "Installation complete!"
echo "Activate environment using: conda activate pinn_tutorial"
echo "Launch Jupyter using: jupyter notebook"