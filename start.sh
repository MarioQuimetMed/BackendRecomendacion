#!/bin/bash
# Script de despliegue
python modelo_entrenamiento.py
python -m uvicorn app:app --host=0.0.0.0 --port=8000