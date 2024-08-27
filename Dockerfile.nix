# Nix image as the base
FROM nixos/nix

# Copy the configuration.nix file into the container
COPY configuration.nix /etc/nix/configuration.nix

# Install PHP using Nix
RUN nix-env -iA nixpkgs.php

# Copy the index.html file into the web root directory
COPY index.html /var/www/html/index.html

# Set the working directory
WORKDIR /var/www/html

# Expose the web server port
EXPOSE 80

# Start a simple PHP server
CMD ["php", "-S", "0.0.0.0:80"]