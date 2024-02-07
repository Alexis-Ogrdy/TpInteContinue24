# Makefile

# Cibles par défaut
all: test

# Cible pour exécuter les tests
test: unit-test integration-test

# Cible pour exécuter les tests unitaires
unit-test:
    mvn test

# Cible pour exécuter les tests d'intégration
integration-test:
    mvn verify
