# Usage Examples Per Script


# Images

### Build an image
```shell
dibd my_image:test .
```

### List images
```shell
dils
```

### Run a container from an image
```shell
dirn alpine:latest sh
```

### Remove an image
```shell
dirm  alpine:latest
```

### Remove dangling images
```shell
dicl
```

### Remove ALL images
```shell
dirma
```

<br>

# Containers
### List containers
```shell
dcls
```

### Remove stopped containers
```shell
dccl
```

### Remove ALL containers
```shell
dcrma
```

### Stop ALL containers
```shell
dcspa
```

<br>

# System
### Remove EVERYTHING in Docker(images, containers, networks, volumes etc)
```shell
dscl
```