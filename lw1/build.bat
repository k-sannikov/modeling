docker build -t 2048_game .

docker images

docker create --name 2048_game_1 -p 1111:8080 2048_game
docker create --name 2048_game_2 -p 2222:8080 2048_game

docker start 2048_game_1
docker start 2048_game_2

docker ps -a