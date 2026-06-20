<img width="1720" height="973" alt="image" src="https://github.com/user-attachments/assets/ab6cb956-9a41-40e3-b73c-f3025ebb1117" />

## AWS | Marquez
Marquez is an open source metadata service for the collection, aggregation, and visualization of a data ecosystem's metadata. It maintains the provenance of how datasets are consumed and produced, provides global visibility into job runtime and frequency of dataset access, centralization of dataset lifecycle management, and much more.


⭐  Architecture
```
✔️ Source Control (GitLab)
✔️ Infrastructure Orchestration Layer (Terraform Core)
✔️ Cloud Execution Layer → (AWS EC2)
✔️ Kubernetes Orchestration Layer (kind Cluster)
✔️ AI/ML Runtime Layer (LLM + Vector DB Stack) 
```

🚀 
```
terraform init
terraform validate
terraform plan -var-file="template.tfvars"
terraform apply -var-file="template.tfvars" -auto-approve
```

🧩 Config 
```
scp -i ~/.ssh/<your pem file> <your pem file> ec2-user@<terraform instance public ip>:/home/ec2-user
chmod 400 <your pem file>
```


