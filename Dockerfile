FROM ubuntu:latest

# Install java
CMD [ "sudo apt install openjdk-17-jre-headless" ]

# Expose for base minecraft service
EXPOSE 25565
# Expose this port if proxy enabled
EXPOSE 25575

