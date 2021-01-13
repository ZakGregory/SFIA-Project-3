# PetClinic Application 
## Week 12 - QA Final Group Project 

## Contents
- [Links](#link)
- [Brief](#brief)
    - [Objective](#obj)
    - [Requirements](#reqs)
    - [Project Approach](#approach)
    - [MoSCoW](#mos)
- [Architecture](#arch)
    - [CI Pipeline](#ci)
    - [Project Tracking](#project)
    - [Git](#git)
    - [Docker](#doc)
    - [Jenkins](#jenk)
    - [Terraform](#tera)
    - [Kubernetes](#k8)
- [Risk Assessment](#risk)
- [Testing](#test)
- [PetClinic Frontend](#FE)
- [Successes](#suc)
- [Future Improvements](#improve)

<a name="link"></a>
## Links

- [Trello](https://trello.com/b/Pq8kyxpK/sifa-3)
- [Risk Assessment](https://docs.google.com/spreadsheets/d/1LwszIy2Nr4v1Tb_zAbwpAS9NzVGlT7_4H69rRMMKo50/edit#gid=0)

<a name="brief"></a>
## Brief 

<a name="obj"></a>
### Objective 

The final DevOps group project required us to apply all the knowledge that we have gained over the past 11 weeks to deploy the PetClinic application within the given time constraint of 1 week. One of the key takeaways from this group project compared to SIFA1 & SIFA2 is the experience working in a team to complete a deliverable. 

<a name="reqs"></a>
### Requirements

The requirements of this project were to plan, design and implement a solution for the deployment an application. This app will need to be deployed with a robust front end & a back end that is integrated with a MySQL database. With what we know from the training academy, we had to consider the following when deploying the app: 

- What tools will work best and why?
- How can developers test their new features on an environment before merging their changes to main branch?
- How can changes on the GitHub repository automatically build and deploy to testing and live environments?
- Running costs. What are your monthly estimates? How could they be improved?

<a name="approach"></a>
### Project Approach

As a group our approach to this project was agile driven since we used sprints to set daily tasks to work towards successfully and efficiently deploying the PetClinic application. We ran daily stand-ups every morning to keep track of the project timeline, and ensure empowerment and collaboration. Our first meeting was focused around planning and researching which technologies we are going to use in our pipeline and assigning roles within the team. We designated tasks that played to our strengths and in the instance any member felt in capable of completing a task then we stepped in to help as a team. The plan set out was developed to be adaptable as we were aware of, and prepared for the high possibility that unforeseen issues that may occur during the project’s lifetime. 

Trello was our project tracking board of choice. It played an integral role in helping our group track productivity and effort as a team and individually. Ultimately, Trello allowed us to keep in mind our end sprint goal and work towards it accordingly. Throughout the sprint we did not face any major issues, we were able to be either be on or ahead of schedule. 

<a name="mos"></a>
### MoSCoW

MoSCoW prioritisation was used to order our tasks to initially meet the minimum viable product (MVP). This was very useful to ensure that the essential requirements are met so that further development can take place. 

**Must Have**
- Automate the deployment of the application
- Use of variety of DevOps tools
- Provide full documentation of the project 

**Should Have**
- Jenkins Webhook to automate project builds
- Create multiple environments (Production & Testing)

**Could Have**
- Test reports 
- Ansible for configuration 

**Won’t Have**
- Nexus registry 
- Integration testing 

<a name="arch"></a>
## Architecture

<a name="ci"></a>
### CI Pipeline

Below is a diagram of the CI Pipeline that illustrates the deployment process:

<a name="project"></a>
### Project Tracking

The Trello Board was essentially the backbone of our project. It assisted us to define all the tasks that needed to be completed and by when (via the use of sprints). We frequently updated the Trello board to ensure that tasks marked as completed and to check what needs to be done next or what has been missed. A screenshot of our Trello board can be seen below:

<a name="git"></a>
### Git

<a name="doc"></a>
### Docker

<a name="jenk"></a>
### Jenkins

<a name="tera"></a>
### Terraform

As a group we decided to use Terraform to build our infrastructure on Azure since it would help us automate the process of building the infrastructure needed to run and deploy the PetClinic application. Terraform built Resource group, Kubernetes cluster and network security group. By using Terraform it allowed us to:

- Speed up the process of development through automation
- Reduced development time, we were able to concentrate on other tasks
- Super portable, one language that helped us describe all the resource we needed on Azure

Terraform files used in our project can be found **here**

<a name="k8"></a>
### Kubernetes

As a group we decided to user Kubernetes (K8s) as our orchestration tool. K8s is a container orchestration system for Docker containers that is far more complex than Docker Swarm. It comes with more advantages such as allowing us to automate the deployment of a cluster in Azure using Azure Kubernetes Service (AKS). Kubernetes can also seamlessly integrate other services such as load balancing into our pods. This was implemented in our project as we configured an nginx pod to balance traffic coming into the PetClinic website. 

Kubernetes yaml files used in our project can be found **here**

<a name="risk"></a>
## Risk Assessment

<a name="test"></a>
## Testing

<a name="FE"></a>
## PetClinic Frontend

<a name="suc"></a>
## Successes

<a name="improve"></a>
## Future Improvements



## Authors
- Anas Aboungab
- George Rhodes
- Alexander Bane
- Zak Gregory 

