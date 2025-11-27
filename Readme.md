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