🚀 Docker PHP Server with NixOS

This Dockerfile sets up a basic PHP server using NixOS.
🖼 Base Image

Starts with the NixOS base image.
📁 Configuration

Copies configuration.nix to the Nix configuration directory to set up Nix.
🛠 Install PHP

Installs PHP using Nix package manager.
🌐 Web Files

Copies index.html to the web root directory.
🧩 Working Directory

Sets the working directory to the web root.
🌍 Port

Exposes port 80 for the web server.
🚀 Run PHP Server

Starts a simple PHP server on port 80.