
FROM python:3

COPY . D:\DEMO_DOCKERFILE_JAVA

WORKDIR D:\DEMO_DOCKERFILE_JAVA

RUN python Hello.py

CMD ["echo" , "python file executed successfully"]
