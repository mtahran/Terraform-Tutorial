![terraform-cloud-icon-filled-256](https://github.com/mtahran/Terraform-Tutorial/assets/126840633/7822797f-72b4-4447-922b-e8c7cddb5908)

#Terraform-Tutorial

Useful Terraform Tutorial Folders from easy to hard.

Level-1
A very basic Terraform file (main.tf) which creates a file (pets.txt)in the local folder, and a pet name starts with Mr. and made of 3 letters.

Level-2
A variables.tf file is included in the folder so that we refer to this file for some values instead of hard coding in the main.tf file.

Level-3
There are more arguments for the variables, like type and default statements.

Level-4
There is a reference on main.tf file. In the content argument, we refered to the Pet name produced in the random_pet resource.

Level-5
An output is added on the main.tf for the ID of the pet_name.


Level-10
It creates a S3 bucket and 3 objects in it in AWS. The name of the bucket is a randomly chosen pet name of length 5, whereas the name of the objects are length 4. It calls the module of s3_bucket from AWS. It also gives output of bucket name and its ARN.

Level-11
It creates a droplet and a spaces bucket in Digital Ocean, and an EC2 and S3 Bucket in Amazon. There are also some outputs. There are no variables or data resource.

Level-12
It creates a droplet and a spaces bucket in Digital Ocean, and an EC2 and S3 Bucket in Amazon. Data resource and variables are added to.

MORE FOLDERS ARE COMING SOON!!! 
