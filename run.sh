#! /bin/bash
docker rm jupyter
docker run -it -v $PWD:/root/osrc --name "jupyter" -p 1000:8888 floydhub/dl-docker:cpu /bin/bash -c "bash /root/run_jupyter.sh"
