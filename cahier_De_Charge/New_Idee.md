# 📘 Cahier des Charges

## Projet Fil Rouge -- Formation Data Analyst Simplon

------------------------------------------------------------------------

# Analyse de la congestion routière à Casablanca à partir de données urbaines et de trafic

**Étudiant :** Othmane Ayaou\
**Formation :** Data Analyst -- INT Maroc\
**Encadrant :** YASSINE AMMANI\
**Date :** 30/03/2026

------------------------------------------------------------------------

# 1️⃣ Contexte

La ville de Casablanca connaît une congestion routière croissante liée à
l'urbanisation, à l'augmentation du parc automobile et à la
concentration des activités économiques.

Cette congestion impacte :

-   La mobilité des citoyens\
-   La productivité économique\
-   La qualité de vie\
-   La planification urbaine

Les décideurs publics ont besoin d'indicateurs fiables afin de
comprendre les dynamiques du trafic urbain et d'orienter les décisions
d'aménagement.

Ce projet propose une solution data complète permettant d'analyser les
niveaux de congestion à partir des données officiellement disponibles.

------------------------------------------------------------------------

# 2️⃣ Problématique

**Quels sont les facteurs urbains et d'occupation du sol qui influencent
le plus la congestion routière à Casablanca, sur la base des données
actuellement disponibles, et comment ces informations peuvent-elles
aider à améliorer la mobilité urbaine ?**

------------------------------------------------------------------------

# 3️⃣ Objectifs

## 🎯 Objectif général

Concevoir une solution data de bout en bout permettant d'analyser,
mesurer et restituer la congestion routière à Casablanca afin d'aider à
la prise de décision.

## 🎯 Objectifs spécifiques

-   Analyser le niveau de congestion via le Travel Time Index (TTI)\
-   Identifier les communes les plus congestionnées\
-   Étudier les variations horaires (heures de pointe)\
-   Comparer semaine vs week-end\
-   Analyser l'impact :
    -   De la population\
    -   Des transports publics\
    -   Des types de routes\
    -   De l'occupation du sol\
-   Proposer des recommandations basées sur les résultats

------------------------------------------------------------------------

# 4️⃣ Périmètre du projet

## ✅ Inclus

-   22 communes de Casablanca\
-   Données urbaines et land use\
-   Données de trafic issues de l'API Waze\
-   Analyse sur la période couverte par les données disponibles\
-   Construction d'un dashboard interactif\
-   Analyse statistique descriptive et corrélationnelle

## ❌ Exclus

-   Données non encore publiées ou non disponibles officiellement\
-   Extensions récentes du réseau (BUSWAY 1 & 2, Tramway 3 & 4) si
    absentes des jeux de données\
-   Données socio-économiques détaillées\
-   Simulation avancée du trafic\
-   Mise en production industrielle

------------------------------------------------------------------------

# 5️⃣ Sources de données

## 1. Fichiers CSV / Excel

-   Données démographiques (population)\
-   Nombre de stations tram / bus\
-   Types de routes\
-   Données d'occupation du sol

⚠ Ces données correspondent à la dernière version officiellement
publiée.\
Les infrastructures récentes non intégrées dans ces versions ne sont pas
incluses dans l'analyse.

## 2. API

-   Données de trafic issues de l'API Waze :
    -   Temps de parcours\
    -   Distance\
    -   Travel Time Index (TTI)

## 3. Base de données relationnelle

-   Stockage des données nettoyées\
-   Historisation des indicateurs

------------------------------------------------------------------------

# 6️⃣ Approche analytique et KPIs

## 🔎 Approche analytique

-   Analyse exploratoire (EDA)\
-   Analyse temporelle (heure, jour)\
-   Analyse comparative (zones, périodes)\
-   Analyse de corrélation\
-   Interprétation métier

## 📊 KPIs principaux

-   Travel Time Index (TTI)\
-   Temps moyen de trajet\
-   Distance moyenne\
-   Congestion par commune\
-   Congestion par tranche horaire\
-   Corrélations entre TTI et :
    -   Population\
    -   Densité routière\
    -   Transport public\
    -   Occupation du sol

------------------------------------------------------------------------

# 7️⃣ Outils & Stack technologique

-   Python (Pandas, NumPy, Matplotlib, Seaborn)\
-   PostgreSQL / 
-   Power BI (dashboard interactif)\
-   Git & GitHub\
-   Jupyter Notebook\
-   VS Code

Optionnel :

-   Azure /
-   Automatisation via scripts planifiés

------------------------------------------------------------------------

# 8️⃣ Contraintes et risques

## ⚠ Contraintes

-   Données limitées à la période disponible\
-   Absence d'intégration des extensions récentes du réseau si non
    présentes dans les jeux de données\
-   Qualité variable des données open data

## ⚠ Risques identifiés

-   Données manquantes ou incohérentes\
-   Corrélation ≠ causalité\
-   Représentativité limitée due à l'absence de certaines
    infrastructures récentes

Des méthodes de nettoyage, validation statistique et documentation des
limites seront mises en place pour garantir la fiabilité de l'analyse.

------------------------------------------------------------------------

# 9️⃣ Livrables

-   Cahier des charges validé\
-   Repository GitHub structuré\
-   Base de données structurée\
-   Dashboard interactif\
-   Rapport final en data storytelling\
-   Support de présentation pour soutenance

------------------------------------------------------------------------

# 🎯 Valeur métier

Cette solution permettra :

-   D'identifier les zones critiques de congestion\
-   De comprendre les dynamiques urbaines existantes\
-   D'orienter les politiques d'aménagement basées sur les données
    disponibles\
-   De proposer des pistes d'amélioration futures intégrant les
    nouvelles infrastructures
