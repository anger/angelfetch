#!/bin/bash

echo "❥ Cloning the repo..."
git clone https://github.com/anger/angelfetch.git

echo "❥ Changing current directory..."
cd angelfetch

echo "❥ Moving angelfetch to path... (Requires sudo)"
sudo cp aefetch /bin/aefetch 

echo "❥ Cleaning up..."
cd ..
sudo rm -rf angelfetch

echo "❥ Installation has finished. Run 'aefetch' to activate angelfetch."