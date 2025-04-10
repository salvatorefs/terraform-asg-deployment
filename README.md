# Terraform Auto Scaling Group Deployment

[![Terraform](https://img.shields.io/badge/Terraform-AWS-blueviolet?logo=terraform)](https://www.terraform.io/)
[![AWS](https://img.shields.io/badge/AWS-EC2-orange?logo=amazon-aws)](https://aws.amazon.com/ec2/)
[![LinkedIn](https://img.shields.io/badge/Connect-Salvatore-blue?logo=linkedin)](https://www.linkedin.com/in/salvatorefsanchez/)
[![Medium](https://img.shields.io/badge/Read-Article-black?logo=medium)](https://medium.com/@salvatoref) 

---

## Project Overview

This project uses **Terraform** to deploy an **Auto Scaling Group (ASG)** on **AWS**.  
The ASG automatically launches **two EC2 instances** across different **Availability Zones** to ensure high availability.

This is a foundational setup for scalable and reliable web applications.

---

## Technologies Used

- Terraform
- AWS EC2
- AWS Auto Scaling Groups
- AWS Launch Templates
- AWS Security Groups

---

## Project Structure

```
terraform-asg-deployment/
├── main.tf
├── outputs.tf
├── provider.tf
├── variables.tf
├── .gitignore
```

---

## How to Deploy

```bash
# Initialize Terraform
terraform init

# Apply the configuration
terraform apply
```

After deployment, the following resources will be created:
- Launch Template
- Security Group
- Auto Scaling Group
- Two EC2 Instances

---

## How to Destroy

```bash
# Destroy all resources
terraform destroy
```

---

## Full Walkthrough

You can follow a detailed walkthrough of this project:  
[Read the full article on Medium](https://medium.com/@salvatoref/building-an-auto-scaling-group-on-aws-with-terraform-b273ca4aa49e) <!-- Replace with your real Medium link -->

---

## Connect With Me

- [LinkedIn](https://www.linkedin.com/in/salvatorefsanchez/)
- [GitHub](https://github.com/salvatorefs)

---
