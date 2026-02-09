

# Cahier des charges – Projet Fil Rouge

## Analyse de la congestion routière à Casablanca à partir de données urbaines et de trafic

----------

## 1. Contexte métier

La ville de **Casablanca** fait face à une congestion routière croissante, impactant :

-   la mobilité des citoyens,
    
-   la productivité économique,
    
-   la qualité de vie,
    
-   et la planification urbaine.
    

Les décideurs publics (collectivités, agences de mobilité, urbanistes) ont besoin d’**indicateurs fiables et exploitables** pour :

-   comprendre les causes de la congestion,
    
-   identifier les zones et périodes critiques,
    
-   orienter les décisions d’aménagement urbain et de transport.
    

Ce projet s’inscrit dans une démarche **data-driven**, visant à transformer des données urbaines et de trafic en **aide à la décision**.

----------

## 2. Problématique analytique

**Quels sont les facteurs urbains et d’occupation du sol qui influencent le plus la congestion routière à Casablanca, et comment ces données peuvent-elles aider à améliorer la mobilité urbaine ?**

----------

## 3. Objectifs du projet

### Objectif général

Concevoir une **solution data de bout en bout** permettant d’analyser, mesurer et restituer la congestion routière à Casablanca à l’aide d’indicateurs clairs et actionnables.

### Objectifs spécifiques

-   Analyser le niveau de congestion à partir du **Travel Time Index (TTI)**
    
-   Étudier l’impact :
    
    -   de la population,
        
    -   des transports publics,
        
    -   des types de routes,
        
    -   de l’occupation du sol
        
-   Identifier :
    
    -   les communes les plus congestionnées,
        
    -   les heures de pointe,
        
    -   les différences semaine / week-end
        
-   Construire un **modèle d’analyse prédictive** du TTI
    
-   Formuler des **recommandations métier** pour la planification urbaine
    

----------

## 4. Indicateurs clés (KPI)

-   Travel Time Index (TTI)
    
-   Temps de parcours moyen
    
-   Distance moyenne parcourue
    
-   Congestion par :
    
    -   commune
        
    -   tranche horaire
        
    -   jour de la semaine
        
-   Corrélations entre TTI et :
    
    -   population
        
    -   densité des routes
        
    -   nombre de stations de transport public
        
    -   occupation du sol
        

----------

## 5. Sources de données

### Type de sources : **Option 2 – Sources de types différents**

1.  **Fichiers CSV / Excel**
    
    -   Données urbaines (population, routes, stations)
        
    -   Données d’occupation du sol (land use)
        
2.  **API**
    
    -   Données de trafic issues de l’API **Waze**
        
    -   Temps de parcours et distances en temps réel
        
3.  **Base de données**
    
    -   Stockage des données nettoyées et historisées
        
    -   Base relationnelle (PostgreSQL / Azure SQL )
        

----------

## 6. Architecture data (vue globale)

1.  Extraction des données (CSV / API Waze)
    
2.  Stockage brut (zone raw)
    
3.  Nettoyage et préparation (Python, Pandas)
    
4.  Modélisation des données (schéma analytique)
    
5.  Stockage en base de données
    
6.  Analyse statistique et indicateurs
    
7.  Visualisation via dashboard interactif
    
8.  Automatisation du pipeline (scripts planifiés)
    

----------

## 7. Analyse exploratoire (EDA)

-   Statistiques descriptives
    
-   Analyse des distributions
    
-   Détection des valeurs manquantes et anomalies
    
-   Visualisations exploratoires :
    
    -   histogrammes
        
    -   boxplots
        
    -   heatmaps
        
-   Analyse temporelle (heures, jours)
    

----------

## 8. Analyse statistique

-   Tests de corrélation (Pearson / Spearman)
    
-   Comparaisons :
    
    -   semaine vs week-end
        
    -   heures creuses vs heures de pointe
        
-   Validation des hypothèses analytiques
    
-   Interprétation orientée métier
    

----------

## 9. Visualisation & Data Storytelling

-   Dashboard décisionnel :
    
    -   KPI globaux
        
    -   filtres par commune, jour, heure
        
    -   graphiques temporels
        
    -   cartes de congestion
        
-   Outil :
    
    -   Power BI / équivalent
        
-   Narration :
    
    -   contexte → données → analyses → décisions
        

----------

## 10. Livrables attendus

-   Cahier des charges data
    
-   Repository GitHub structuré :
    
    -   scripts d’extraction
        
    -   scripts de nettoyage
        
    -   notebooks d’analyse
        
    -   scripts SQL
        
    -   documentation (README)
        
-   Rapport analytique en data storytelling
    
-   Dashboard interactif
    
-   Support de présentation pour la soutenance
    

----------

## 11. Valeur métier

Cette solution permettra aux décideurs :

-   d’identifier les zones critiques de congestion,
    
-   de comprendre les causes structurelles du trafic,
    
-   d’orienter les politiques de transport et d’aménagement urbain,
    
-   d’améliorer la mobilité et la qualité de vie à Casablanca.
    

----------
