DO $$
BEGIN
  IF NOT EXISTS (SELECT 1 FROM pg_roles WHERE rolname = 'pnn_user') THEN
    CREATE USER pnn_user WITH PASSWORD 'your_password';
  END IF;

  IF NOT EXISTS (SELECT 1 FROM pg_database WHERE datname = 'pnn') THEN
    CREATE DATABASE pnn;
    GRANT ALL PRIVILEGES ON DATABASE pnn TO pnn_user;
  END IF;
END $$;