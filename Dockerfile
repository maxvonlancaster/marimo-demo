FROM ghcr.io/marimo-team/marimo:latest-sql

# Install any additional dependencies here

CMD ["marimo", "edit", "--no-token", "-p", "8080", "--host", "0.0.0.0"]