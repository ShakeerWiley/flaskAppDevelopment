# To Deploy the Flask Application we will use official python Image
# Includes OS as well
 From python:3.9
 # Next we will set the working Directory in the Container
 WORKDIR /app
 # Next we will Install Flask or any other Dependency using PIP
RUN pip install Flask
# Next we will copy App.py into the working Directory i.e /app
COPY . /app
# Next we will specify the command to run the Flask Application
CMD ["python","app.py"]