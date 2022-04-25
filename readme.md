# yaml-extract
- The code gets yaml file, and print out the expression that was given as value 
- how do I run it: `docker compose-up`
## usage
```bash
- options:
  -h, --help            show this help message and exit
  -e EXPR, --expr EXPR  The expression to extract
  -f FILE, --file FILE  The name of a yaml file and his path.
```
- change the volume in the docker-compose file to your
yaml file location
- In the command section change the -e to the value you'll need

### Pre-Requisites
- Docker 
