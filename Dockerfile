FROM gcc:latest

COPY . /user/src/myapp
WORKDIR /user/src/myapp

RUN g++ -o myapp main.cpp


CMD ["./myapp"]