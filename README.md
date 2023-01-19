# Assign1
A simple docker image

#Dockerfile
FROM ubuntu
WORKDIR /opt
COPY example.sh .
CMD ["sh", "example.sh"]

#example.sh
#!/bin/bash

assignment {
    read value
    echo $value;
    v=${#value}
    echo "Length : $v "
  
}

assignment
