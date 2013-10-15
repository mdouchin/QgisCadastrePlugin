﻿-- PURGE DES DONNEES : DEBUT;
-- Purge des tables de données;
DELETE FROM [PREFIXE]voie where annee='[ANNEE]' AND ccodep = '[CCODEP]' AND (ccocom = '[CCOCOM]' OR ccocom IS NULL OR trim(ccocom) = '');
DELETE FROM [PREFIXE]commune where annee='[ANNEE]'  AND ccodep = '[CCODEP]' AND (ccocom = '[CCOCOM]' OR ccocom IS NULL OR trim(ccocom) = '');
DELETE FROM [PREFIXE]lotslocaux where annee='[ANNEE]' AND ccodepl = '[CCODEP]' AND ccocoml = '[CCOCOM]';
DELETE FROM [PREFIXE]lots where annee='[ANNEE]' AND ccodep = '[CCODEP]' AND (ccocom = '[CCOCOM]' OR ccocom IS NULL OR trim(ccocom) = '');
DELETE FROM [PREFIXE]parcellecomposante where annee='[ANNEE]' AND ccodep = '[CCODEP]' AND (ccocom = '[CCOCOM]' OR ccocom IS NULL OR trim(ccocom) = '');
DELETE FROM [PREFIXE]pdl where annee='[ANNEE]' AND ccodep = '[CCODEP]' AND (ccocom = '[CCOCOM]' OR ccocom IS NULL OR trim(ccocom) = '');
DELETE FROM [PREFIXE]comptecommunal where annee='[ANNEE]' AND ccodep = '[CCODEP]' AND (ccocom = '[CCOCOM]' OR ccocom IS NULL OR trim(ccocom) = '');
DELETE FROM [PREFIXE]proprietaire where annee='[ANNEE]' AND ccodep = '[CCODEP]' AND (ccocom = '[CCOCOM]' OR ccocom IS NULL OR trim(ccocom) = '');
DELETE FROM [PREFIXE]pevdependances where annee='[ANNEE]' AND ccodep = '[CCODEP]' AND (ccocom = '[CCOCOM]' OR ccocom IS NULL OR trim(ccocom) = '');
DELETE FROM [PREFIXE]pevprofessionnelle where annee='[ANNEE]' AND ccodep = '[CCODEP]' AND (ccocom = '[CCOCOM]' OR ccocom IS NULL OR trim(ccocom) = '');
DELETE FROM [PREFIXE]pevprincipale where annee='[ANNEE]' AND ccodep = '[CCODEP]' AND (ccocom = '[CCOCOM]' OR ccocom IS NULL OR trim(ccocom) = '');
DELETE FROM [PREFIXE]pevtaxation where annee='[ANNEE]' AND ccodep = '[CCODEP]' AND (ccocom = '[CCOCOM]' OR ccocom IS NULL OR trim(ccocom) = '');
DELETE FROM [PREFIXE]pevexoneration where annee='[ANNEE]' AND ccodep = '[CCODEP]' AND (ccocom = '[CCOCOM]' OR ccocom IS NULL OR trim(ccocom) = '');
DELETE FROM [PREFIXE]pev where annee='[ANNEE]' AND ccodep = '[CCODEP]' AND (ccocom = '[CCOCOM]' OR ccocom IS NULL OR trim(ccocom) = '');
DELETE FROM [PREFIXE]local10 where annee='[ANNEE]' AND ccodep = '[CCODEP]' AND (ccocom = '[CCOCOM]' OR ccocom IS NULL OR trim(ccocom) = '');
DELETE FROM [PREFIXE]local00 where annee='[ANNEE]' AND ccodep = '[CCODEP]' AND (ccocom = '[CCOCOM]' OR ccocom IS NULL OR trim(ccocom) = '');
DELETE FROM [PREFIXE]suftaxation where annee='[ANNEE]' AND ccodep = '[CCODEP]' AND (ccocom = '[CCOCOM]' OR ccocom IS NULL OR trim(ccocom) = '');
DELETE FROM [PREFIXE]sufexoneration where annee='[ANNEE]' AND ccodep = '[CCODEP]' AND (ccocom = '[CCOCOM]' OR ccocom IS NULL OR trim(ccocom) = '');
DELETE FROM [PREFIXE]suf where annee='[ANNEE]' AND ccodep = '[CCODEP]' AND (ccocom = '[CCOCOM]' OR ccocom IS NULL OR trim(ccocom) = '');
DELETE FROM [PREFIXE]parcelle where annee='[ANNEE]' AND ccodep = '[CCODEP]' AND (ccocom = '[CCOCOM]' OR ccocom IS NULL OR trim(ccocom) = '');
-- PURGE DES DONNEES : FIN;
