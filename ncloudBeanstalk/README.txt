a. secgrp - create the security groups for all the instances and services.
b. vars - create all the variables and then refer it to other templates.
c. vpc - import vpc module from terraform registry. Setup the AZs, private and public subnets.
d. providers - AWS provider
e. keypairs
f. beanenv - Setup the beanstalk environment.
g. bean-app - setup the name
h. bastion-host - Setup the bastion host to access the backend services.
i. backend-services - Create the RDS instance in the specified private subnets.
j. backend-s3 - refer the created s3 bucket to maintain the state of the application.