# docker-gotour
A docker container for gotour

# Usage

Clone it then run it:

    $ docker-compose up -d

You need to add `golang.dev` to `/etc/hosts` to open it in a browser.

You can also play with other code in the container:

    $ docker exec -it docker-gotour bash
