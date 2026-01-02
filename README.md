# 🍽️ Application de Gestion de Restaurant

Une application de bureau développée en **Java (Swing)** permettant de gérer les activités quotidiennes d'un restaurant : gestion du menu, prise de commandes, réservation de tables et suivi des ventes.

Ce projet a été conçu dans un cadre académique pour démontrer l'utilisation de **JDBC**, de la programmation orientée objet et des interfaces graphiques Swing.

## 📋 Fonctionnalités

### 🔐 Authentification
* Connexion sécurisée par Email et Mot de passe.
* Distinction des rôles : **Gestionnaire** et **Serveur**.

### 👔 Module Gestionnaire
* **Gestion du Menu** : Ajouter, modifier et supprimer des plats (Entrées, Plats principaux, Desserts, Boissons).
* **Gestion des Tables** : Ajouter de nouvelles tables au restaurant ou en retirer.
* **Supervision** : Vue d'ensemble de l'état du restaurant.

### 🤵 Module Serveur
* **Prise de Commande** : Création de commandes liées à une table spécifique.
* **Gestion des Plats** : Ajouter ou retirer des articles d'une commande en cours.
* **Réservations** : Changer le statut d'une table (ex: "Reserved").
* **Facturation** : Calcul automatique du total (TVA incluse) et validation du paiement.

## 🛠️ Prérequis

Avant de lancer l'application, assurez-vous d'avoir :
* **Java Development Kit (JDK) 8** ou version supérieure.
* **MySQL Server** (ou MariaDB).
* **Connecteur MySQL JDBC** (inclus dans le classpath).

## 🚀 Installation et Configuration

### 1. Base de données
L'application nécessite une base de données MySQL. Exécutez le script SQL ci-dessous dans votre outil de gestion de base de données (phpMyAdmin, Workbench, etc.) pour créer la structure et un compte administrateur par défaut.

```sql
CREATE DATABASE IF NOT EXISTS Restaurant;
USE Restaurant;

-- Table Utilisateur
CREATE TABLE IF NOT EXISTS utilisateur (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(50),
    prenom VARCHAR(50),
    email VARCHAR(100) UNIQUE,
    password VARCHAR(100), -- Stocké en clair pour ce projet académique
    type VARCHAR(20) -- 'gestionnaire' ou 'serveur'
);

-- Table des Tables (Note: 'tablee' pour éviter le mot réservé SQL 'TABLE')
CREATE TABLE IF NOT EXISTS tablee (
    id INT AUTO_INCREMENT PRIMARY KEY,
    status VARCHAR(50) DEFAULT 'Available'
);

-- Table Plat
CREATE TABLE IF NOT EXISTS plat (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    price DOUBLE,
    description VARCHAR(255),
    type VARCHAR(50)
);

-- Table Commande
CREATE TABLE IF NOT EXISTS commande (
    id INT AUTO_INCREMENT PRIMARY KEY,
    utilisateur_id INT,
    date_commande TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    status VARCHAR(50),
    total DOUBLE,
    table_id INT,
    FOREIGN KEY (utilisateur_id) REFERENCES utilisateur(id),
    FOREIGN KEY (table_id) REFERENCES tablee(id)
);

-- Table de liaison Plat_Commande
CREATE TABLE IF NOT EXISTS plat_commande (
    commande_id INT,
    plat_id INT,
    FOREIGN KEY (commande_id) REFERENCES commande(id),
    FOREIGN KEY (plat_id) REFERENCES plat(id)
);

-- Données de test : Création d'un Gestionnaire et d'un Serveur
INSERT INTO utilisateur (nom, prenom, email, password, type) VALUES 
('Admin', 'Principal', 'admin@rest.com', 'admin123', 'gestionnaire'),
('Jean', 'Serveur', 'serveur@rest.com', 'serveur123', 'serveur');

-- Ajout de quelques tables par défaut
INSERT INTO tablee (status) VALUES ('Available'), ('Available'), ('Reserved');

Voici la suite du fichier `README.md`, commençant à l'étape 2 comme demandé, prête à être copiée.

```markdown
### 2. Configuration de la connexion
Si votre configuration MySQL est différente des valeurs par défaut du projet, modifiez le fichier `src/MainFrame.java` :

```java
// Dans MainFrame.java
String url = "jdbc:mysql://localhost:3308/Restaurant"; // Vérifiez le port (3306 ou 3308)
String user = "root";     // Votre utilisateur MySQL
String password = "";     // Votre mot de passe MySQL

```

### 3. Lancement

Compilez le projet et exécutez la classe principale :
`MainFrame.java`

## 📂 Structure du Projet

* `MainFrame` : Point d'entrée, initialise la connexion DB et lance le login.
* `LoginWindow` : Interface de connexion graphique.
* `Gestionnaire / Serveur` : Classes héritant de `Utilisateur`, contenant la logique métier spécifique à chaque rôle.
* `Commande / Plat / Table` : Objets métier représentant les données.
* `Paiement` : Logique de validation financière.

## ⚠️ Notes

Ce projet est une réalisation académique.

* Les interactions utilisent parfois la console (`System.in`) pour certaines saisies de données, même si l'interface est graphique.
* La sécurité des mots de passe et de la connexion DB est basique et destinée à un environnement de développement local (pas de hachage, identifiants en dur).

## 👤 Auteur

**Med Boukechouch**

```

```
