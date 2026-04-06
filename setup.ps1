# Setup script — crea virtual environment e instala dependencias base
Write-Host "Creando virtual environment..." -ForegroundColor Green
python -m venv .venv

Write-Host "Activando virtual environment..." -ForegroundColor Green
.\.venv\Scripts\Activate.ps1

Write-Host "Instalando dependencias base..." -ForegroundColor Green
pip install python-dotenv requests

Write-Host "Guardando dependencias en requirements.txt..." -ForegroundColor Green
pip freeze > requirements.txt

Write-Host "Setup completo!" -ForegroundColor Green
Write-Host "Virtual environment activo en .venv/" -ForegroundColor Yellow