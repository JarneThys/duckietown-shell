if [ ! -d "./env" ]; then
  echo "Creating environment"
  python3 -m venv env
fi

source ./env/bin/activate
pip install setuptools wheel
pip install .
