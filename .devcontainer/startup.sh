if [ -f requirements-lock.txt ]; then
  pip install --user -r requirements-lock.txt
elif [ -f requirements.txt ]; then
  pip install --user -r requirements.txt
fi
