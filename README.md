# Proyecto: Implementación de Workflow 

# Integrantes: Benjamin Montoya

---

# Estrategia de desarrollo
Para este proyecto se ha decidido implementar **GitFlow**.

---

## Convenciones de trabajo

### 1. Mensajes de Commit (Conventional Commits)
Se utilizarán prefijos para identificar cada cambio:
* `feat:` Nuevas funcionalidades.
* `fix:` Correción de errores.
* `docs:` Cambios en la documentación (README).
* `chore:` Tareas de mantenimiento, configuración o inicialización.

### 2. Nomenclatura de Ramas (Naming)
* **Funcionalidades:** `feature/login-page`
* **Correcciones urgentes:** `hotfix/fix-typo-header`
* **Desarrollo principal:** `develop`
* **Producción:** `main`

---

## Automatización
Se ha configurado un **Github Action** básico para validar la integridad del repositorio en cada subida de código (Push) o apertura de Pull Request a las ramas principales.


