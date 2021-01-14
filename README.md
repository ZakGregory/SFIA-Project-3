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
- [Pricing](#price)
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

Below is a diagram of the inital CI Pipeline that illustrates the deployment process:

![Imgur](https://i.imgur.com/bhBzoSN.png)

<a name="project"></a>
### Project Tracking

The Trello Board was essentially the backbone of our project. It assisted us to define all the tasks that needed to be completed and by when (via the use of sprints). We frequently updated the Trello board to ensure that tasks marked as completed and to check what needs to be done next or what has been missed. A screenshot of our Trello board can be seen below:

![Imgur](https://i.imgur.com/LppL7Tk.png)

<a name="git"></a>
### Git

Git was used as a version control system alongside GitHub to store our code in a repository for all members to access. A really useful feature of GitHub is its branch-based workflow system. This allowed us to regularly commit code into separate branches and only merge with the main branch after being reviewed by the team. All branches that have been made were kept and not deleted for the purpose of the project. 

![Imgur](https://i.imgur.com/okAdn0Z.png)

<a name="doc"></a>
### Docker

Docker was used as a containerisation tool; it was our chosen tool as during the training academy we spent a good amount of time learning Docker and we used it previously in our practical SIFA2 project. Docker images are useful as they are compatible with other tools that we used such as Kubernetes, allowing for a smooth and lightweight deployment of the application. 

<a name="jenk"></a>
### Jenkins

Jenkins was used as the Continuous integration (CI) server that allowed the application to be deployed easily via a Jenkins Pipeline job. A Jenkinsfile was used to define the Jenkins pipeline, which is then checked into source control. The benefits of using a Jenkinsfile:

- Single source of truth for the Pipeline, which can be viewed and edited by multiple members
- Code review/iteration on the Pipeline
- Audit trail for the Pipeline

![Imgur](https://i.imgur.com/wZ4M5Rk.png)

<a name="tera"></a>
### Terraform

As a group we decided to use Terraform to build our infrastructure on Azure since it would help us automate the process of building the infrastructure needed to run and deploy the PetClinic application. Terraform built Resource group, Kubernetes cluster and network security group. By using Terraform it allowed us to:

- Speed up the process of development through automation
- Reduced development time, we were able to concentrate on other tasks
- Super portable, one language that helped us describe all the resource we needed on Azure

<a name="k8"></a>
### Kubernetes

As a group we decided to user Kubernetes (K8s) as our orchestration tool. K8s is a container orchestration system for Docker containers that is far more complex than Docker Swarm. It comes with more advantages such as allowing us to automate the deployment of a cluster in Azure using Azure Kubernetes Service (AKS). Kubernetes can also seamlessly integrate other services such as load balancing into our pods. This was implemented in our project as we configured an nginx pod to balance traffic coming into the PetClinic website. Below is a diagram the showcases our K8s cluster:

![Imgur](https://i.imgur.com/ybJeMo9.png)

<a name="risk"></a>
## Risk Assessment

We carried out a risk assessment to identify all potential risks and problems that may arise during and after the applications deployment. This proved to be very useful as were able to manage our risks to minimise impact and downtime as soon as they occur. Below is a link and screenshot of our risk assessment sheet:

[Risk assessment sheet](#https://docs.google.com/spreadsheets/d/1LwszIy2Nr4v1Tb_zAbwpAS9NzVGlT7_4H69rRMMKo50/edit#gid=0)

![Imgur]()

<a name="test"></a>
## Testing

The tests for the project have been all written previously. As a group, we had to make sure that the testing software was installed and that all tests passed successfully with none failing. The testing software used for the application was Maven. Below is an image to show the results of running the tests:

![Imgur](https://i.imgur.com/7wJ5A5y.png)

As seen above all the tests passed and there was no need for us to step in and edit these tests since they all have been correctly written. Therefore, we decided not to amend the tests as we priortised having a working application and keeping things simple. The two agile principles that helped guide us through this decision were:

- A final working product is the ultimate measure of success
- Simplicity is an essential element.

<a name="FE"></a>
## PetClinic Frontend

![Imgur](https://i.imgur.com/GVUDxk8.png)

<a name="price"></a>
## Cost Breakdown

Our aim for the project is to keep deployments costs as low as possible whilst delivering the application to the best standard possible. Azure pricing calculator was used to forecast the cost of deploying the application using our chosen tools and services:

- Virtual machine
- Storage account
- Azure Kubernetes Service (AKS)

We have broken down the estimated costs to deploy the PetClinic application on a monthly basis within Azure. We have displayed the costs of deployment through the 3 saving options (Pay as you go, 1 uear reserved and 3 year reserved:

Pay as you go:
![Imgur](https://i.imgur.com/iXIvBPd.png)

1yr reserved (55% discount):
![Imgur](https://i.imgur.com/zT9ijWJ.png)

3yr reserved (70% discount):
![Imgur](https://i.imgur.com/DENuh5b.png)



Cost analysis during development (last 7 days):
![Imgur](https://i.imgur.com/mCppc8R.png)

<a name="suc"></a>
## Successes

Jenkins:

Terraform:

Kubernetes (with Docker):

Agile-driven appraoch:


<a name="improve"></a>
## Future Improvements

### Testing area/vm 
    setting up a proper testing environment before it is deplooyed would be introduced as this would potentially reduce down time for users and allow teh development team to do testing with no knock on effect to the up and running application.

### sleeker automation
    Make it so that you just have to run a single script to run anad download and set up all environments for easier protiabillity 

### scale sets 
    Intoroduce scale sets so that if teh client was growing in size it would be easier to deploy the app in a larger clusters and other region if teh client was going international. lastly set up auto scaling where teh cluster is monitored and depending on the amount of traffic the app is recieving, scale up and or down the deployment reducing risk of paying for unused resources.




## Authors
- Anas Aboungab
- George Rhodes
- Alexander Bane
- Zak Gregory 

