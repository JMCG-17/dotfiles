# Setup de laptop nueva — Guía rápida

## Paso 1: Verificar herramientas instaladas

Abrir PowerShell y ejecutar:

python --version
git --version
code --version

## Paso 2: Instalar lo que falte

### Python (si no está instalado)
- Ir a https://www.python.org/downloads/
- Descargar la versión más reciente
- IMPORTANTE: Marcar la casilla "Add Python to PATH" durante la instalación
- Siguiente > siguiente > instalar

### Git (si no está instalado)
- Ir a https://git-scm.com/download/win
- Descargar e instalar con opciones por defecto
- Siguiente > siguiente > instalar

### VS Code (si no está instalado)
- Ir a https://code.visualstudio.com/
- Descargar e instalar
- Siguiente > siguiente > instalar

## Paso 3: Configurar Git (solo la primera vez)

git config --global user.name "Tu Nombre"
git config --global user.email "tu-email-de-github@ejemplo.com"
git config --global init.defaultBranch main

## Paso 4: Clonar dotfiles y configurar entorno

git clone https://github.com/JMCG-17/dotfiles.git
cd dotfiles
.\setup.ps1
cp .env.example .env

## Paso 5: Agregar tus API keys

Abrir .env en VS Code y llenar los valores reales.