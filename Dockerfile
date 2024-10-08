# Use the official Python image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the requirements file (if you had any)
# Copy the application code
COPY app.py .

# Install Flask
RUN pip install Flask

# Expose the port the app runs on
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]
