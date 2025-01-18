# Set Environment Variables for Development Configuration

# Force Development Mode
$env:FORCE_DEV = "true"

# Node Environment Settings
$env:NODE_ENV = "development"
$env:BABEL_ENV = "development"
$env:NODE_ENV_CONFIG = "development"

# Authentication Credentials
$env:AUTH0_CLIENT_ID = "531U47gspuM0pJKDEC12GeTaXL5KRllS"
$env:AUTH0_CLIENT_SECRET = "JAn7kCvB5Pw1CdjHdZQO5YuhiR7Jg7T7pZFu1wqyEdyHpNMW8LZHk1fllIz7mtJ6"

# File Picker API Configuration
$env:FILE_PICKER_API_KEY = "AzFINuQoqTmqw0QEoaw9az"
$env:REACT_APP_FILE_PICKER_API_KEY = "AzFINuQoqTmqw0QEoaw9az"

# Confirm variables are set
Write-Host "Environment variables have been configured successfully!" -ForegroundColor Green