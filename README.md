# actividad-integradora-abril

CASO DE ESTUDIO 

Imagina que formas parte de un equipo de ingeniería en Netflix, dedicada a ofrecer una plataforma de streaming con millones de usuarios. Durante una actualización reciente de uno de sus servicios internos, el equipo detectó problemas graves:
La aplicación funciona correctamente en algunas computadoras, pero falla en otras.
Los servidores tienen configuraciones distintas entre sí.
Los despliegues se realizan manualmente y toman demasiado tiempo.
No existe una forma clara de validar automáticamente si una nueva versión está lista para desplegarse.
El monitoreo actual no permite detectar rápidamente errores de desempeño.
El director técnico solicita una propuesta rápida pero sólida para estandarizar el entorno, automatizar tareas clave y preparar un flujo de despliegue más confiable.
Tu tarea será actuar como consultor DevOps y generar una solución inicial que ayude a reducir estos problemas. 




ANALISIS DEL CASO 

Como se mencionó anteriormente, en este caso nuestra misión es implementar un sistema y resolver los problemas notados anteriormente, entre los que se destacan principalmente El problema central radica en la ausencia de un ecosistema de entrega continua (CI/CD) y la falta de inmutabilidad en la infraestructura. Netflix, por su naturaleza, requiere una arquitectura que soporte fallos y despliegues masivos sin intervención humana directa. Actualmente, la organización padece del síndrome de "servidores artesanales" (snowflake servers), donde cada entorno es único y difícil de replicar.
Esta falta de estandarización crea un cuello de botella operativo: el tiempo que los ingenieros dedican a solucionar inconsistencias en los servidores es tiempo que no se invierte en desarrollar nuevas funcionalidades. Además, la dependencia de procesos manuales incrementa exponencialmente la probabilidad de error humano, lo que en un entorno de alta demanda se traduce en caídas de servicio y degradación de la experiencia del usuario los que se presentarán a continuación. 

