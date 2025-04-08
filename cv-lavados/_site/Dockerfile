# Use Debian as a parent image
FROM debian:latest

# Update the package index and install necessary packages
RUN apt-get update && apt-get install -y \
    ruby \
    ruby-bundler \
    ruby-dev \
    build-essential && rm -rf /var/lib/apt/lists/* 

# Set the working directory to /app
WORKDIR /app

# Display Ruby version and bundler version
RUN ruby --version && bundle --version && gem install bundler jekyll

# Copy the Jekyll site files
COPY . .

# Install dependencies
RUN bundle install

# Expose port 4000
EXPOSE 4000

# Command to run when the container starts
CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0"]