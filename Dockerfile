FROM gcc:latest

RUN apt update && apt install libopenmpi-dev -y
