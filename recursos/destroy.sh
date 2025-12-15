#!/bin/bash
set -e

PROJECT_ID="practica-final-julio-alvarez-2"

echo "Eliminando proyecto $PROJECT_ID..."
gcloud projects delete $PROJECT_ID --quiet

echo "Proyecto eliminado completamente."
