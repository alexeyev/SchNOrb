# SchNOrb
Unifying machine learning and quantum chemistry with a deep neural network for molecular wavefunctions.

## This fork

This fork's aim is to add the comments and provide some instructions for runnning this code.

```bash
pip install -r requirements.txt
python setup.py install
mkdir model
python src/scripts/run_schnorb.py train  schnet  example_data/h2o_hamiltonians.db model
```
