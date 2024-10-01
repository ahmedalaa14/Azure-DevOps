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
