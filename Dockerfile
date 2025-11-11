FROM python:3.11-slim
WORKDIR /app
COPY . /app
RUN pip install marimo
CMD ["marimo", "run", "notebook.py", "--port", "8080", "--host", "0.0.0.0"]