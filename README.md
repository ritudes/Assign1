# Assign1
A simple docker image

#Dockerfile
FROM ubuntu
COPY example.sh .
CMD ["sh", "example.sh"]

#example.sh
#!/bin/bash

    read value
    echo $value;
    v=${#value}
    echo "Length : $v "
