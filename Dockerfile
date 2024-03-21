# Use the official Python image as the base image
FROM python:3.11-slim

# Set the working directory in the container
WORKDIR /app

# Copy the local directory contents into the container at /app
COPY . /app

# Install any dependencies
# RUN pip install -r requirements.txt

# Command to run the Python script
CMD [ "python", "./homework_modul_2_addressbook.py" ]
