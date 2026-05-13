#!/bin/bash
set -e

echo "🚀 Installing system dependencies..."
apt-get update -qq
apt-get install -y -qq ffmpeg libsndfile1 > /dev/null 2>&1

echo "🔧 Installing Python dependencies..."
pip install --upgrade pip -q
pip install -r requirements.txt -q

echo "✅ Setup complete!"
echo ""
echo "To start the application, run:"
echo "  python app.py"
echo ""
echo "Then open the link in your browser to access the GUI."
