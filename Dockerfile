# Use the official Python image as the base image
FROM python:3.10-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script into the container
COPY main.py /app/main.py

# Specify the command to run the Python script
CMD ["python", "main.py"]
