# GitHubActionSample

   3 docker login --username nuwas --password <<password>> ghcr.io

  14 docker build . -t ghcr.io/nuwas/hello-world-ghcr:latest
  15 docker run ghcr.io/nuwas/hello-world-ghcr:latest
  16 docker push ghcr.io/nuwas/hello-world-ghcr:latest
  17 docker image ls
  18 docker image rm cf175f71bda6  --force
  19 docker run ghcr.io/nuwas/hello-world-ghcr:latest