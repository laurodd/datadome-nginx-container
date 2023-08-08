# DataDome nginx container
This repo tests the DataDome modules with an official nginx image.


## 1 -  Configuration
Open the simple/example file nginx.conf and set your sever-side-key


## 2 - Build the docker image
```
docker image build . -t my-nginx
```

## 3 - Run the docker image
```
docker run -d --rm --name myNginx -p 8080:80 my-nginx
```

## Test
```
curl -v  http://localhost:8080/
```
You should be able to see DataDome cookie

## Logs
```
docker logs -f myNginx
```
