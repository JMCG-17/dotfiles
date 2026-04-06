# Dotfiles — Jose Martin Cortes

Configuración profesional de entorno de desarrollo para AI Automation projects.

## Qué incluye

- `.gitignore` — Protección de secrets y archivos innecesarios
- `.env.example` — Template de variables de entorno (sin valores reales)
- `setup.ps1` — Script de setup automático (virtual environment + dependencias)
- `requirements.txt` — Dependencias de Python (generado automáticamente)

## Setup rápido

1. Clonar el repo: `git clone https://github.com/JMCG-17/dotfiles.git`
2. Copiar variables de entorno: `cp .env.example .env`
3. Llenar tus API keys en `.env`
4. Ejecutar setup: `.\setup.ps1`

## Stack

- Python 3.13
- Git 2.53
- VS Code
- Windows 11 / PowerShell