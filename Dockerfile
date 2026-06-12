# Base image
FROM python:3.11-slim

# Working directory inside container
WORKDIR /app

# Copy requirements first
COPY requirements.txt .

# Install dependencies
RUN pip install -r requirements.txt

# Copy all project files
COPY . .

# Run Django development server
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
