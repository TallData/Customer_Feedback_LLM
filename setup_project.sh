#!/bin/bash

# Create the main project directory
#mkdir Customer_Feedback_LLM
cd Customer_Feedback_LLM

# Create subdirectories
mkdir data
mkdir notebooks
mkdir scripts

# Create README file
touch README.md
echo "# Customer Feedback Analysis Project" >> README.md
echo "This project focuses on leveraging AI, machine learning, and data analysis to gain insights from customer feedback on Twitter." >> README.md
echo "By analyzing tweets directed at various companies, we aim to understand customer sentiment, enhance customer support strategies, and showcase the power of language models." >> README.md

# Create .gitignore file
touch .gitignore
echo "venv/" >> .gitignore
echo "*.pyc" >> .gitignore
echo "__pycache__/" >> .gitignore
echo ".DS_Store" >> .gitignore

# Display success message
echo "Folder structure created successfully! You can start working on your project now."
