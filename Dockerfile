# Dockerfile

# Use a slim, official Python base image for a small, secure, and fast container.
FROM python:3.11-slim

# Set the working directory for all subsequent instructions.
WORKDIR /app

# Copy the dependency file first. This optimizes Docker caching,
# as dependencies change less often than the main application code.
COPY requirements.txt .

# Install the Python dependencies with pip.
# The --no-cache-dir flag reduces the image size.
RUN pip install --no-cache-dir -r requirements.txt

# Copy the main application script into the container's working directory.
COPY . /app

# Define the command to run the Python script when the container starts.
# This is the entry point for the Cloud Run Job execution.
CMD ["python", "job_runner.py"]