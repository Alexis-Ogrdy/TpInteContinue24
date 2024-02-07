# Makefile

# Cibles par défaut
all:    test

# Cible pour exécuter les tests
test:    unit-test integration-test

# Cible pour exécuter les tests unitaires
unit-test:
    @/var/jenkins_home/tools/hudson.tasks.Maven_MavenInstallation/Maven/bin/mvn test

# Cible pour exécuter les tests d'intégration
integration-test:
    @/var/jenkins_home/tools/hudson.tasks.Maven_MavenInstallation/Maven/bin/mvn verify
