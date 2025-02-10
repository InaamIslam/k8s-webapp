# Use an official lightweight Python image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy app files
COPY app/ /app

# Install dependencies
RUN pip install -r requirements.txt

# Expose port 5000 and run the app
EXPOSE 5000
CMD ["python", "app.py"]
