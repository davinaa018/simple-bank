DROP TABLE IF EXISTS entries; 
DROP TABLE IF EXISTS transfers;
DROP TABLE IF EXISTS accounts;
-- We drop entries first because it has a foreign key constraint on accounts