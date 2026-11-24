-- Runs once, on first initialisation of an empty data volume.
-- Creates the database used by the backend integration test-suite so tests
-- never touch the development data.
CREATE DATABASE chargeblast_test;
