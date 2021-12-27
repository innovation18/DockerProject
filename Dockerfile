FROM python:3.7.3-stretch

# Working Directory
WORKDIR /app

# Copy source code to working directory
COPY . app.py /app/

# Install packages from requirements.txt
RUN pip install --no-cache-dir 'pip<12' &&\
    pip install --no-cache-dir --trusted-host pypi.python.org -r requirements.txt
    
    