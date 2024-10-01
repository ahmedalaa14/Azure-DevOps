## Overview

- This project dependes on Azure DevOps Pipelines for continuous integration and deployment (CI/CD) and Terraform for infrastructure provisioning on Microsoft Azure Cloud to deploy of a Flask web application using Docker containers and AKS cluster with PostgreSQL database.

![Presentation](https://github.com/ahmedalaa14/Azure-DevOps/blob/main/Images/Presentation.gif)

---
## Tools
* Azure DevOps
* Microsoft Azure
* Terraform
* Docker
* Kubernetes

  -------

## Project Structure

- The project is meticulously organized to encompass various phases, each tailored to address specific elements within the infrastructure:

- **Dockerization**: Crafted Dockerfiles for the Flask app , coupled with a Docker Compose file for streamlined local testing.
- **Azure DevOps Pipeline**: Orchestrated a robust CI/CD pipeline using Azure DevOps for continuous integration and deployment of the Flask app on an AKS cluster, while leveraging Azure PostgreSQL for the database.
- **Terraform**: Defined infrastructure components pertinent to Azure, encompassing the creation of Azure Kubernetes Service (AKS), Azure Database for PostgreSQL, and other essential resources.
- **Kubernetes**: Developed Kubernetes manifests tailored for Azure, dictating the deployment specifications for the Flask app and integration with Azure PostgreSQL on the AKS cluster.

## Azure DevOps CI/CD Pipeline Setup

- Configured an Azure DevOps CI/CD pipeline for streamlined automation.

#### - pipeline file [azure-pipelines.yml]
#### - Install Terraform in Azure DevOps pipeline to run terraform commands [Terraform](https://marketplace.visualstudio.com/items?itemName=ms-devlabs.custom-terraform-tasks)
#### - Service Connections needed in pipeline         
#### `First Stage` Apply Terraform files to build Azure Resource Group, Azure Kubernetes Service 'AKS', and Azure PostgreSQL database
#### `Second stage` Build Docker image and push it to DockerHub Repo
#### `Last stage` Deploy Kubernetes manifists to the AKS
----
## Conclusion
#### This intricate deployment project seamlessly integrates various tools and technologies to establish a robust end-to-end deployment process. By following the comprehensive guide, you have successfully created a resilient pipeline for building, deploying, and managing a Flask web application on an AKS cluster, complemented by Azure PostgreSQL. This project serves as a solid foundation for scaling and refining your DevOps practices in the Azure ecosystem.