# azure-demos
Repo for azure demos

## Setup Azure Pipeline
* Login [Azure DevOps](https://azure.microsoft.com/en-us/products/devops/?nav=min) or [Azure Developer](https://dev.azure.com) account and create [Azure Board](https://azure.microsoft.com/en-us/products/devops/boards/) organization and project 
* Add GitHub [Azure Pipelines](https://github.com/marketplace/azure-pipelines) app using [GitHub Marketplace](https://github.com/marketplace)
* Setup GitHub Azure Pipeline to use Azure Devops organization created
* From [Azure Shell](https://portal.azure.com/) setup SSH Key and Clone Repo
  - [x] ssh-keygen -t rsa
  - [x] copy contents of id_rsa.pub to GitHub [SSH and GPG Keys](https://github.com/settings/keys)
  - [x] make local copy of repo in azure: git clone git@github.com:username/repo.git
