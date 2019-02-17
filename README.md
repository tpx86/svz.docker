# check if data was loaded correctly
docker service logs -f -t svzlab_tool

# api
http http://0.0.0.0:4000/api/books
http http://0.0.0.0:4000/api/books/2
http http://0.0.0.0:4000/api/books/search?query=atlas

# web
http://0.0.0.0:3000

# remove stack
docker stack rm svzlab
