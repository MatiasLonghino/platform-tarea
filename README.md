# Platform Terraform

Terraform permite colocar toda la configuración en un único archivo, pero separar providers, variables, recursos y outputs hace que la responsabilidad de cada archivo sea clara. Esto facilita el mantenimiento y permite que otros desarrolladores encuentren rápidamente la configuración que necesitan modificar.

## Project structure

Explicar:
- provider.tf
- main.tf
- variables.tf
- terraform.tfvars
- outputs.tf

## Requirements

- Terraform > 1.0
- AWS credentials configured

## Initialization

terraform init

terraform fmt

terraform validate

terraform plan

## Naming convention

<project>-<environment>-<purpose>

Ejemplo:
platform-dev-raw-data

## Design decisions

Explicar por qué se separaron los archivos.