# Usa la imagen oficial de EvolutionAPI como base
FROM atendai/evolution-api

# Define la variable de entorno con tu clave secreta
ENV AUTHENTICATION_API_KEY=vAg0709GAV

# Expone el puerto 8080 para el servicio
EXPOSE 8080
