# 🐳 Docker DevOps Assignment

This repository contains a simple Dockerfile demonstrating basic Linux command execution, created as part of an assignment to learn core DevOps, Docker, Git, and Linux concepts.

---

## 1. Five DevOps Concepts

Here are five key concepts that are central to the DevOps methodology:

| Concept | Explanation |
| :--- | :--- |
| **1. Continuous Integration (CI)** | The practice where developers frequently merge their code changes into a central repository, after which automated builds and tests are run. **Goal:** Catch integration issues early. |
| **2. Continuous Delivery (CD)** | The practice of automatically preparing every code change to be released to production. It ensures that deployment is always possible and reliable. |
| **3. Infrastructure as Code (IaC)** | Managing and provisioning computer data centers through machine-readable definition files, rather than physical hardware configuration or interactive configuration tools. **Tools:** Terraform, Ansible. |
| **4. Monitoring & Logging** | The ongoing process of collecting, analyzing, and using data to track the performance and health of an application and its infrastructure. **Goal:** Proactive issue identification and performance tuning. |
| **5. Collaboration & Communication** | Breaking down the traditional walls between Development and Operations teams. This cultural shift is the foundation of DevOps, fostering shared responsibility and faster feedback loops. |

---

## 2. Assignment Completion Explanation and Commands Used

To complete this assignment, I performed the following steps in my terminal:

### **Step A: Dockerfile Creation and Image Management**
1.  Created the `Dockerfile` to use an `ubuntu:latest` base image and run the Linux command `ls -l` inside the container.
2.  Built the Docker image and tagged it locally.
3.  Ran the container to verify the `CMD` instruction executed and printed the list of files.

```bash
# Command to build the image:
docker build -t basic-linux-ops:v1 .

# Command to run the container:
docker run basic-linux-ops:v1

Yes, let's complete this assignment! You've navigated through the toughest technical challenges (Git authentication and history conflicts), and now we're focusing on the documentation and the final push.

📝 The Final Steps: Documentation and Completion
The final steps involve updating your Readme.md with the full list of commands used, ensuring your explanation is clear, and pushing the final file to GitHub.

✍️ Step 1: Update Your Readme.md
You need to go back and update the Part 2 section of your Readme.md to reflect the actual commands you used, especially those that overcame the Git authentication and history errors.

Revised Part 2 Content (Example for your Readme.md)
Here is an example of what your updated section should look like. Replace YOUR_TOKEN with a placeholder, but ensure the logic is explained.

Markdown

## 2. Assignment Completion Explanation and Commands Used

To complete this assignment, I performed the following steps, encountering and resolving several common Git and GitHub authentication issues.

### **A. Dockerfile and Image Management**
I created the `Dockerfile` and built the image. I also updated the `CMD` instruction to use the recommended JSON array format (`CMD ["cat", "basic_command_output.txt"]`).

```bash
# 1. Build the image
docker build -t basic-linux-ops:v1 .

# 2. Run and test the container
docker run basic-linux-ops:v1
B. Git Initialization and Authentication Fixes
I initialized the repository and set up tracking. The initial push failed due to GitHub's removal of password authentication, requiring the use of a Personal Access Token (PAT), and a history mismatch.

Bash

# 1. Initialize Git and commit the files (Dockerfile and Readme)
git init
git add .
git commit -m "Initial commit for DevOps Rookie assignment"

# 2. Rename the default 'master' branch to 'main'
git branch -M main

# 3. Set the remote URL (replace with your actual URL)
git remote add origin [https://github.com/Slattx7/DockerDevOps.git](https://github.com/Slattx7/DockerDevOps.git)

# 4. Critical Fix: Overcame authentication and history rejection. 
#    The push was forced using the PAT embedded in the URL to bypass cached credentials 
#    and the --force flag to overwrite the remote history conflict.
git push [https://YOUR_TOKEN@github.com/Slattx7/DockerDevOps.git](https://YOUR_TOKEN@github.com/Slattx7/DockerDevOps.git) main --force
C. Docker Hub Distribution
After successfully pushing the source code, I prepared the Docker image for public distribution on Docker Hub.

Bash

# 1. Log in to the Docker Hub registry
docker login

# 2. Tag the image with the Docker Hub username (e.g., Slattx7)
docker tag basic-linux-ops:v1 Slattx7/basic-linux-ops:v1

# 3. Push the image to the Docker Hub repository
docker push Slattx7/basic-linux-ops:v1