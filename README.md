

# rwanda-imb-playbook
Ansible playbook to install OpenMRS and other Ubuntu server packages

This playbook is used to install packages required for OpenMRS. The packages included are 
* tomcat 9
* mysql 8
* java 8

**Running the playbook**

To run the playboook:
* Ensure you have the correct inventories defined in the inventories dir
* Ensure that you have the ansible-vault password. If you don't have it create your own varibales in the vars folder
  * run ./deploy-package/sh "production | test" "site" "role_name"
    * For example if I want to install java on a production server in Kirehe, run 
    
    **./deploy-package.sh production kirehe java**
  
    * to run on a test instance
    
    **./deploy-package.sh test vagrant java** 

**Roles that can be run are defined in**
* apache.yml  
* create-database.yml  
* java.yml  mysql.yml  
* openmrs-east.yml  
* openmrs-north.yml  
* openmrs-rsync-maintenance-tools.yml 
* tomcat.yml  
* users.yml
