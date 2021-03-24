# Fishnode

Fishnode container image is a flavour of `alpine node:14` image with `fish`, `git`, `typescript`, `ts-node` and `omf` preinstalled.

This app is containerized and hosted in [Quay registry.](quay.io)


You can get the Container image by running the following `docker` command: 

```bash
docker pull quay.io/narendev/fishnode:base-image
```

or using `podman` :

```bash 
podman pull quay.io/narendev/fishnode:base-image
```

> ### 📚 Note :
>   Automatic github push based `build` trigger is set in quay