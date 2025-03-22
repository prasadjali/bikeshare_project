# Use a base Python image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy application files into the container
COPY . .

# Install necessary dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose the port that the API runs on
EXPOSE 5000

# Specify the command to run the application
CMD ["python", "./app/main.py"]