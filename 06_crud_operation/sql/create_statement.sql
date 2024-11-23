-- DDL -- Data Definition Language

CREATE SCHEMA IF NOT EXISTS database;

SELECT * from information_schema.schemata;

CREATE sequence if not exists id_duckdb_sequence start 1;

SELECT * from pg_catalog.pg_sequences;

CREATE TABLE IF NOT EXISTS database.duckdb(
id INTEGER default nextval('id_duckdb_sequence'),
word STRING,
description STRING
);

CREATE TABLE IF NOT EXISTS database.sql (
	word STRING,
	description STRING);

CREATE schema if not exists programming;

CREATE TABLE IF NOT EXISTS programming.python (
	word STRING,
	description STRING);
	
CREATE TABLE IF NOT EXISTS programming.c_charp (
	word STRING,
	description STRING);