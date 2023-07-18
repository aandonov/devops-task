# Devops Task
 
## Description

Your end goal is to deploy a Java application inside a K8S cluster.


The application, must be accessible from the outside world. 

You must ensure that the application will serve traffic even in case of some errors or during new version deployments.

Also the traffic to the clients must be encrypted.


## Tasks

- Create a free tier account in Google Cloud
- Create a new cluster ( You can use provided materials, or create it in your own way )
- Fork the `repo` for the provided Java application
- Install a new Jenkins instance inside GCP ( It can be installed inside the K8S cluster, or inside a separate VM )
- Dockerize the Java application (Add Dockerfile)
- Create a CI/CD pipeline inside Jenkins.
    * It must track the application repo changes
    * Build a Docker image
    * Push the Docker image to a public registry ( you can use Docker Hub )
    * Deploy the application inside the K8S cluster ( for that, you should pick an approach that you think is best )
    * If you think that there are some additional steps that can be added, feel free to implement them

- The application must be exposed publicly. You can use https://nip.io/ instead of a real domain ( Don't worry if you get an error, while issuing the certificates for the nip.io)

## Materials

`Terrafom` folder, contains an example definitions that can be used for creating the K8S cluster, and a VM for Jenkins

You must generate a service account api key, in JSON format, also you need to generate a SSH keypair.
Look at the terraform definitions, and configure them to use the JSON key, and the SSH key.

`App` folder, contains the Spring Boot application, that must be deployed. You should fork the content of this folder in your own repo

## Final steps

After it is done ( it can be partially done, it is not a problem). Please provide me the following:

- Invite me inside the GCP account, with email: borislav.anchev@sportal.bg
- Send me the public link for the exposed Java app