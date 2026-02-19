#!/bin/bash
set -e

APP_DIR="django-notes-app"
IMAGE_NAME="notes-app"
CONTAINER_NAME="notes-app-container"

code_clone() {
    echo "Checking code directory..."

    if [ -d "$APP_DIR" ]; then
        echo "Code exists, pulling latest changes..."
        cd "$APP_DIR"
        git pull
    else
        echo "Cloning the Django app..."
        git clone https://github.com/LondheShubham153/django-notes-app.git
        cd "$APP_DIR"
    fi
}

install_requirements() {
    echo "Installing Dependencies..."
    sudo apt-get update -y
    sudo apt-get install docker.io nginx -y
}

required_restarts() {
    sudo systemctl enable docker
    sudo systemctl start docker
    sudo systemctl enable nginx
    sudo systemctl start nginx
}

deploy() {
    echo "Building Docker image..."
    docker build -t "$IMAGE_NAME" .

    echo "Stopping old container (if any)..."
    docker stop "$CONTAINER_NAME" || true
    docker rm "$CONTAINER_NAME" || true

    echo "Running new container..."
    docker run -d -p 8000:8000 --name "$CONTAINER_NAME" "$IMAGE_NAME"
}

echo "**********DEPLOYMENT STARTED**********"

code_clone
install_requirements
required_restarts
deploy

echo "**********DEPLOYMENT DONE**********"

