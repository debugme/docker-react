(1) Create a React application called docker-create
    (*) create-react-app docker-create
    (*) cd docker-react
    (*) rm -rf node_modules
    (*) create a Dockerfile for production 
    (*) create a Dockerfile.dev for development
    (*) create a docker-compose.yml for development

(2) Create repository on GitHub called docker-react
    (*) Log in to your GitHub page
    (*) Create a new public repository called docker-react
    (*) Copy link to repository 
        e.g. git@github.com:debugme/docker-react.git

(3) Create local repository in your project folder
    (*) Create an empty repository in your project folder 
        e.g. git init
    (*) Add a .gitignore file that has node_modules inside of it
    (*) Add all your source code to local repo 
        e.g. git add .
    (*) Commit all your source code to local repo 
        e.g. git commit -m "Initial Commit"
    (*) Link your local repo to your remote repo 
        e.g. git remote add origin git@github.com:debugme/docker-react.git
    (*) Push all your code to the remote repo 
        e.g. git push origin master

(4) Make Travis CI run tests when code pushed to remote repository
    (*) Log-in to travis-ci.org
    (*) Go to Settings under dropdown menu
    (*) Enable the docker-react repository
    (*) Click the Settings next to docker-react 
    (*) Create a .travis.yml file in your project folder
    (*) Add, commit and push that .travis.yml file
    (*) Note how that triggers Travis CI to run tests

(5) Configure AWS ElasticBeanstalk, S3 and IAM
