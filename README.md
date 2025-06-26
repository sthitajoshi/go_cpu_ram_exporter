# Go CPU & RAM Metrics Exporter 🧠⚙️

A lightweight Prometheus exporter written in Go that exposes system CPU and RAM usage metrics via an HTTP endpoint for Prometheus to scrape.

---

## 🐳 Run with Docker

### Step 1: Build the Docker Image

```bash
docker build -t go-metrics-exporter .

```bash
docker run -p 8080:8080 go-metrics-exporter
