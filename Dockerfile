# https://stackoverflow.com/questions/51901638/ibm-cloud-functions-how-to-use-and-upload-own-libraries
FROM openwhisk/python3action
COPY requirements.txt .
RUN python3 -m pip install -r requirements.txt --user

