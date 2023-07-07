FROM python:3.9

# Set the working directory inside the container
WORKDIR /httprepo

# Copy the server code into the container
COPY . /httprepo

# Expose the port on which the server will run
EXPOSE 8000


# Define the command to start the server
CMD [ "python", "server.py" ]