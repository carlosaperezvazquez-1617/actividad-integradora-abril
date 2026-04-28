import sys

def generate_report():
    """
    Simula el reporte de recursos en AWS. 
    En un entorno real, se usaría la librería 'boto3'.
    """
    # Valores simulados basados en infraestructura.yaml
    buckets_s3 = 1
    instancias_ec2 = 1
    
    print("--- REPORTE DE RECURSOS AWS ---")
    print(f"Buckets S3 encontrados: {buckets_s3}")
    print(f"Instancias EC2 encontradas: {instancias_ec2}")
    
    if buckets_s3 > 0 and instancias_ec2 > 0:
        print("Estado: Entorno listo para revisión.")
    else:
        print("Estado: Faltan recursos críticos.")

if __name__ == "__main__":
    generate_report()