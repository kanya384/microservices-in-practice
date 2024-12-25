SELECT 'CREATE DATABASE licenses'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'licenses');
SELECT 'CREATE DATABASE organizations'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'organizations');