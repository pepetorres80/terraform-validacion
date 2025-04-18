# Changelog

Todas las modificaciones importantes del proyecto se documentan en este archivo.

---

## [v1.1] - 2025-04-18
### 🔧 Cambios
- Se añadió nombre descriptivo a la cola de SQS (`torres-queue`).
- Se mejoró la estructura del repositorio, ignorando archivos `.terraform` y `.tfstate`.
- Se añadió validación automática con GitHub Actions.
- Se creó un workflow CI/CD para despliegue automático en LocalStack.

---

## [v1.0] - 2025-04-17
### 🚀 Inicial
- Subida de configuración base de Terraform.
- Creación de bucket S3 con LocalStack.
- Proyecto funcionando en entorno local.
