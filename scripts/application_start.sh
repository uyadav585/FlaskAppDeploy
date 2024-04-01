echo "Running container..."
sudo docker run --name flask_app -d -p 5000:5000 570137379226.dkr.ecr.us-east-1.amazonaws.com/flask_image:latest