# terraform-environment-aware-project

## 📌 Overview
This project demonstrates how to build **environment-aware infrastructure** using Terraform.
It showcases reusable and scalable Infrastructure as Code (IaC) patterns such as **modules,
variables, locals, outputs, and `for_each`**.

The project uses local resources as a safe stand-in for real cloud infrastructure and is designed
to be easily extended to cloud providers such as Azure.

---

## 🧱 Project Structure
terraform-environment-aware-project/
├─ main.tf
├─ variables.tf
├─ outputs.tf
├─ versions.tf
├─ terraform.tfvars.example
├─ .gitignore
└─ modules/
└─ files/
├─ main.tf
├─ variables.tf
└─ outputs.tf

## ⚙️ Prerequisites
- Terraform >= 1.5
- Git
- No cloud subscription required
