# https://hub.docker.com/_/node
FROM

# Create and change to the app directory.
WORKDIR /

# Copy application dependency manifests to the container image.
# A wildcard is used to ensure both package.json AND package-lock.json are copied.
# Copying this separately prevents re-running npm install on every code change.


# Install production dependencies.


# Copy local code to the container image.


# Run the web service on container startup.

