DeveloperFolderPath=$(realpath ~/Developer)

docker run -dit --rm --name dev_container -v $DeveloperFolderPath:/Developer -p 3000:3000 -p 8000:8000 dev_docker

