# mdp for docker run
https://github.com/visit1985/mdp on docker

## build or pull

### image build
```
docker build -t kazaoki/mdp .
```

### image pull
```
docker pull kazaoki/mdp
```

## mdp run

for Mac/Linux
```
docker run --rm -i -v $(pwd):/files kazaoki/mdp /files/sample.md
```

for Windows
```
# docker run --rm -i -v %CD%:/files kazaoki/mdp /files/sample.md
```
