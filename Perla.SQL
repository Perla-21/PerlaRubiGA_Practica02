CREATE ROLE 'maestra';
GRANT SELECT ON perla * TO 'maestra';
GRANT 'maestra' TO 'perla'@'localhost';
SET ROLE ALL;
SET DEFAULT ROLE 'maestra' TO 'perla'@'localhost';
