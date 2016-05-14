# rpi-consul

Raspberry Pi compatible Docker image with [Consul](http://consul.io).

Run all the commands from within the project root directory.


### Build Details
- [Source Project Page](https://github.com/hypriot)
- [Source Repository](https://github.com/hypriot/rpi-consul)
- [Dockerfile](https://github.com/hypriot/rpi-consul/blob/master/Dockerfile)
- [DockerHub] (https://hub.docker.com/r/hypriot/rpi-consul/)


#### Build the Docker Image

```bash
make TAG=<VERSION> tag
```

VERSION is the official consul version
which can be found at https://releases.hashicorp.com/consul/

example:
consul version: `0.6.4` with a leading `v` as it is a git tag:

```bash
make tag VERSION=v0.6.4 tag
```


## License

The MIT License (MIT)

Copyright (c) 2015 Hypriot

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
