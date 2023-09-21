docker build -t 2048_game .

docker images

docker create --name 2048_game_1 -P 2048_game
docker create --name 2048_game_2 -P 2048_game

docker start 2048_game_1
docker start 2048_game_2

docker ps -a