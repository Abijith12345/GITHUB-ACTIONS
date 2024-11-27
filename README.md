# GIT HUB ACTIONS

* GitHub is fully github based ci/cd solution. it doesnt require like jenkins to setup server to do the thigs. for the open source  , public projects we can freely use the github.


## Advantages of GitHub Actions over Jenkins

    Hosting: Jenkins is self-hosted, meaning it requires its own server to run, while GitHub Actions is hosted by GitHub and runs directly in your GitHub repository.

    User interface: Jenkins has a complex and sophisticated user interface, while GitHub Actions has a more streamlined and user-friendly interface that is better suited for simple to moderate automation tasks.

    Cost: Jenkins can be expensive to run and maintain, especially for organizations with large and complex automation needs. GitHub Actions, on the other hand, is free for open-source projects and has a tiered pricing model for private repositories, making it more accessible to smaller organizations and individual developers.

## Advantages of Jenkins over GitHub Actions

    Integration: Jenkins can integrate with a wide range of tools and services, but GitHub Actions is tightly integrated with the GitHub platform, making it easier to automate tasks related to your GitHub workflow.

In conclusion, Jenkins is better suited for complex and large-scale automation tasks, while GitHub Actions is a more cost-effective and user-friendly solution for simple to moderate automation needs.



# SELF HOSTED RUNNER:

* we can use normally the github default runtime that not required any serevr setup. it will created by the github itself when the stages done it will close auutomatically. 

* in some case we need to get the more space for run our actions or more secure at that time we can use the self hosted runtimes, such as using aws instance.

* we can setup the runner by the command by the github provide.

* need to install sh service and make it run so when ever the chage detected the runner willl execute by it self


# SECRETS IN GIHUB

* We can store our secrets and variables in the github it will under setting.



## How to use the github actions:
* if we want to use the public source. it is still growing, for pubic project it was free.
* If we want to use the github on the fullest you can go with githubactions.
* need to mention the steps in yaml file  on the location of repo ->        .github/workflows
* in the yaml file need to metion when it can trigger in <b>on</b>  as pull onr push
* we can select the runner as well in the yaml file as  self hosted or github hosted runtime


