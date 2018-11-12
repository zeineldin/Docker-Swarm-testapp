# Docker-Swarm-testapp


``` clone the project ```

``` cd Docker-swarm-desktop ```

## create image out of this Dockerfile --> make sure that it's in all nodes
``` docker build -t swarm-image . ```

## create the Docker-swarm Service mywebsite
``` docker service create --name mywebsite --publish 80:80 swarm-image ```

## scale the serivce in 10 containers 
``` docker service update --replicas 10 mywebsite ```

## check the service is working fine in all nodes 

``` docker service ps mywebsite ```
