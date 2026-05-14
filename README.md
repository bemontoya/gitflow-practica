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

## Pipeline CI/CD y Trazabilidad
Cada vez que se hace un push a develop o main el
pipeline se activa automáticamente.

El pipeline incluye un paso de seguridad que bloquea el despliegue si hay vulnerabilidades.

El uso de docker garantiza que la aplicación se comporte igual en desarrollo que en producción.

Se agregó el token.

El pipeline garantiza trazabilidad y calidad mediante la automatización y estandarización de procesos,
esto asegura que ningún producto o dato defectuoso avance sin ser detectado ni corregido.

---

## Conclusión
Aprendi que usando imágenes Alpine reduce el tamaño del contenedor, lo que facilita y acelera el despliegue
de recursos en la nube, tambien el cómo empaquetar una aplicación para que funcione exactamente igual en mi computadora que en el servidor.
Se creó un archivo package.json con un script test y se configuró el pipeline para ejecutarlo automáticamente, esto automatiza pruebas que
puede garantizar que no se suba un error a producción.

Gracias a Github Actions se nos puede permitir automatizar flujos de trabajo de desarrollo de software
directamente desde nuestro repositorio, eliminanndo la necesidad de usar plataformas externas
de integración y Entrega continuas (CI/CD) al compilar, probar e implementar código.




