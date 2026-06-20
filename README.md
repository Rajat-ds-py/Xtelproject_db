# AI Receptionist Database Setup

## Overview
This project automates PostgreSQL database setup using Docker Compose.

On startup:
- PostgreSQL container is created
- Database is initialized automatically
- Required tables are created using init.sql

## Tech Stack
- PostgreSQL 16
- Docker
- Docker Compose

## Project Structure

.
├── docker-compose.yml
├── init.sql
└── README.md

## Database Tables

- calls
- conversations
- appointments
- call_summaries

## Setup

Run the following command:

```bash
docker compose up -d
