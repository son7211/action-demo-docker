# action-demo-docker

```
uses: son7211/action-demo-docker@master
with:
    username: ${{ secrets.DOCKER_USERNAME }}
    password: ${{ secrets.DOCKER_PASSWORD }}
    repository: user/test-repo/test-app
    registry: docker.pkg.github.com
    tag: 1.0
```
