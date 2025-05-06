#!/bin/bash

echo "⏳ Entrenando modelo de recomendación..."
python modelo_entrenamiento.py

echo "🚀 Iniciando servidor FastAPI..."
uvicorn app:app --host 0.0.0.0 --port ${PORT}
gi