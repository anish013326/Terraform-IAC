# 🚀 Terraform EC2 & Nginx Automation

## 🛠️ What I did in this project :
1. **Created EC2 Instance:** Deployed an AWS Ubuntu server using Terraform.
2. **Automated Nginx:** Used a shell script (`user_data`) to automatically install and run the Nginx web server as soon as the machine starts.
3. **Security Groups:** Opened Port 80 (HTTP) to make the website live and Port 22 (SSH) for terminal access.
4. **Used Variables:** Implemented `variables.tf` and `terraform.tfvars` to make the code flexible and reusable.
5. **Cyber Security:** Created a strict `.gitignore` file to hide my private AWS keys and `.tfstate` files from hackers.

## ⚙️ Terraform Commands Used (How to run):
```bash
# 1. Initialize Terraform (Download AWS plugins)
terraform init

# 2. Preview the changes before applying
terraform plan

# 3. Deploy the infrastructure to AWS
terraform apply

# 4. Clean up and delete everything (To save costs)
terraform destroy
