docker build -t covid--chatbot-final .
docker run -it --rm -p 5005:5005 -e PORT=5005 covid--chatbot-final