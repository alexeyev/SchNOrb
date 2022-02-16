# SchNOrb
Unifying machine learning and quantum chemistry with a deep neural network for molecular wavefunctions.

## This fork

This fork's aim is to add the comments and provide some instructions for runnning this code.

### Real-quick start

For having fun with the model on local machine, one could

```bash
cd SchNOrb 
pip install -r requirements.txt
python setup.py bdist_egg
mkdir model
python src/scripts/run_schnorb.py train  schnet  example_data/h2o_hamiltonians.db model
```

### Docker-based 

```bash
cd SchNOrb
docker build -t schnorb . 
nvidia-docker run -v /home/aam/SchNOrb/:/root/SchNOrb/ -it -p 8805:8805 schnorb:latest bash
cd /root/SchNOrb/src
python scripts/run_schnorb.py
```