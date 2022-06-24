Nested stack for pipeline
a. cicdtemp - Root template for CloudFormation stack. It has 2 parameters - Key Pair and MyIP to allow SSH.
              All the instance will be created once the Role is created.
b. cicds3role - Accepts the parameters form root template. This role will access all the resources like S3.
c. Jenk - Accepts the parameters from cicds3role and cicdtemp templates. Export the parameter for Nexus reference.
d. Nexus - Accepts the parameters of Role, MyIP, keyName, InstanceType.
e. app01qa - Create the security group rules. Accepts the parameters. setup the tomcat application.
b. db01qa - Setup the database service.
