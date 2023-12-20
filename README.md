# PNN Monitoring

The main goal of this project is to design and develop a system for monitoring the activities and resources coming from different actors to finance the implementation of the Sustainability Action Plans (PAS) of the Regional Systems of Protected Areas (SIRAP). The fundamental purpose of this system is to provide authorities and stakeholders with a tool to evaluate and track the level of investment and financial support for the conservation of Colombia's protected areas.

## Overview

This repository contains SQL scripts and table structures for a PostgreSQL database related to a project PNN. The database is designed to store information about objectives, guidelines, actions, milestones, products, periods, details, institutions, actors, responsibles, years, and time. Additionally, several views have been created for convenient data retrieval and analysis.

## PNN Database Repository

### Table Structure

The repository defines the following tables:

- Objective
- Sirap
- Guideline
- Action
- Milestone
- Product
- Period
- Detail
- Institution
- Actor
- Responsible
- Year
- Time

### Views

Several views have been created to facilitate data retrieval:

- view_years
- view_until_detail
- vista_milestone
- view_all_data
- view_actors
- view_responsible

These views provide various perspectives on the PNN data, making it easier to query and analyze information.

### Usage

To use the database and views, follow these steps:

1. Execute the database setup script to create the necessary user and database.
2. Run the provided table creation scripts to define the structure of the tables.
3. Execute the view creation scripts to set up views for data analysis.
