FROM ghcr.io/marimo-team/marimo:latest-sql

# Install any additional dependencies here

CMD ["marimo", "run", "notebook.py", "--port", "8080"]