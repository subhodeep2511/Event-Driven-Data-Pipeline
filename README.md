# Event-Driven Data Processing Pipeline

This project demonstrates a serverless, event-driven data processing pipeline built using cloud-native services.

## Architecture Overview
The system captures incoming event data, stores it in cloud storage, processes it on a daily schedule, and generates automated summary reports.

## Key Components
- API Gateway for data ingestion
- AWS Lambda for serverless processing
- Amazon S3 for data and report storage
- Amazon EventBridge for daily scheduling
- Terraform for Infrastructure as Code
- GitHub Actions for CI/CD automation

## Automation
Infrastructure and application deployments are automated using Terraform and GitHub Actions. Data processing and report generation are fully event-driven and scheduled without manual intervention.
