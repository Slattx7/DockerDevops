# Use a minimal, widely-used Linux base image
FROM ubuntu:latest

# Set the working directory inside the container
WORKDIR /app

# Execute a basic Linux command and print the result.
# 'ls -l' lists the directory contents in long format.
# The output is saved to a file named 'basic_command_output.txt'
RUN ls -l > basic_command_output.txt

# Display the content of the file we just created.
CMD cat basic_command_output.txt