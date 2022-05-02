docker build -t oskarplayground .
docker run --rm --name oscar -p 9010:9010 -dit -v `pwd`/project:/app oskarplayground
