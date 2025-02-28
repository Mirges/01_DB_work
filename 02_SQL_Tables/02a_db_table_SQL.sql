\! cls

SHOW DATABASES;
DROP DATABASE IF EXISTS test;
CREATE TABLE IF NOT EXISTS test
(
    name VARCHAR(20),
    age INT

);
SHOW TABLES;
DESCRIBE test;
INSERT INTO test(name,age) VALUES("Max", 35);
INSERT INTO test(age,name) VALUES(29, "Maxine");
INSERT INTO test VALUES();
SELECT * FROM test;
/* ------  Strukturen ----- */

/* Kommentar 1 */
#  Kommentar 2
-- Kommentar 3

/* Datenbanken auf Server anzeigen */


/* DB boo löschen, falls vorhanden*/


/* DB boo anlegen, falls noch nicht vorhanden*/


/* DB auswählen */

/* Tabelle anlegen */


/* Alle Tabellen in der DB anzeigen */


/* Struktur der Tabelle anzeigen */


/* ----- Daten ------- */


/* ---- Inhalte der Tabelle anzeigen ---- */
