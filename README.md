## Start Machine Learning Project.

## Software and  account Requirement.

1. [Github Account](https://github.com)
2. [Heroku Account](https://dashboard.heroku.com/login)
3. [VS Code IDE](https://code.visualstudio.com/download)
4. [GIT cli](https://git-scm.com/downloads)
5. [GIT Documentation](https://git-scm.com/docs/gittutorial)

Creating conda environment
'''
conda create -p venv python==3.7 -y
'''

'''
conda activate venv/
'''

OR

'''
conda activate venv
'''

'''
pip install -r requirements.txt
'''

>Note : To ignore file or folder from git we can write name of file/folder in .gitignore file
 
 To check thre git status

 '''
 git log
 '''

 To create version/commit all changes by

 '''
 git commit -m "relevent message"
 '''

 To send version/changes to github
 '''
 git push origin main
 '''

 To check remote url
 '''
 git remote -v
 '''

To setup CI/CD pipline in heroku we need 3 information 

1. HEROKU_EMAIL = gujralsona0305@gmail.com
2. HEROKU_API_KEY=4c934531-9fe5-4c9e-b2be-635e9e81428b
3. HEROKU_APP_NAME=ml-project05072022

BUILD DOCKER IMAGE
'''
docker build -t <image_name>:<tagname> .
'''

Note: Image name for docker must be lowercase

To list docker image

docker images
Run docker image

docker run -p 5000:5000 -e PORT=5000 f8c749e73678
To check running container in docker

docker ps
Tos stop docker conatiner

docker stop <container_id>
python setup.py install
Install ipykernel

pip install ipykernel