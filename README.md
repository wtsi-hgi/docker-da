# Alpine based image with a Docker client and Ansible (DA)
_Docker Yes!_

A Docker container with Ansible that has the ability to run Docker (i.e. it has a Docker client but does not run a 
Docker daemon - [as discussed by Jérôme Petazzoni here](https://jpetazzo.github.io/2015/09/03/do-not-use-docker-in-docker-for-ci/#the-solution)).

```bash
docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock:ro quay.io/wtsi-hgi/da sh
```