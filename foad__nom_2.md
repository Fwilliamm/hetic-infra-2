Pour déployer mon application, j'ai opté pour une architecture serverless et managée sur AWS, assurant haute disponibilité et simplicité de gestion.

    Route 53 : Pour le routage DNS, redirigeant le trafic vers l'ALB.
    Application Load Balancer (ALB) : Répartit le trafic vers les conteneurs ECS dans plusieurs zones de disponibilité, garantissant une haute disponibilité.
    ECS avec Fargate : Exécute les conteneurs frontend et backend sans gestion de serveur, facilitant le scaling et la tolérance aux pannes.
    Base de Données Managée (RDS/DynamoDB) : Assure le stockage sécurisé et répliqué des données.
    Elastic Container Registry (ECR) : Stocke les images Docker frontend et backend, intégrant facilement ECS.
    CloudWatch : Surveille les performances et enregistre les journaux.

![Schéma de l'Infrastructure AWS](hetic-infra-2\image.png)
