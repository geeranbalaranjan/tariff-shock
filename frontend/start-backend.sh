# This script launches the backend Flask server for development.
# Usage: npm run backend (from the frontend directory)

cd ../backend
# Activate venv if needed, then run app.py directly
if [ -d ".venv" ]; then
  source .venv/bin/activate
fi

# Run the backend using the venv python
.venv/bin/python app.py
