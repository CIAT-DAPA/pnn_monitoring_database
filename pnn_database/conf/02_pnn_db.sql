-- Host: localhost    Database: pnn
-- ------------------------------------------------------


--
-- Table structure for table `Objectives`
--

-- DROP TABLE IF EXISTS public."Objectives";

CREATE TABLE IF NOT EXISTS public."Objectives"
(
    id serial PRIMARY KEY,
    name character varying COLLATE pg_catalog."default",
    description character varying COLLATE pg_catalog."default"
)
