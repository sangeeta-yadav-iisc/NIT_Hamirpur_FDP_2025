echo Creating conda environment
conda create -n pinn_tutorial python=3.9 -y

echo Activating environment
call conda activate pinn_tutorial

echo Installing dependencies
pip install --upgrade pip
pip install -r requirements.txt

echo Installation complete!
echo Run: conda activate pinn_tutorial
echo Then: jupyter notebook
