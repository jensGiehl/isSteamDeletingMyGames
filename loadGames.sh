#!/bin/bash

currentDate=`date '+%Y-%m-%d_%H%M'` 
fileName="$STEAM_ID-GAMES-$currentDate"
#wget -q "http://api.steampowered.com/IPlayerService/GetOwnedGames/v0001/?key=$STEAM_KEY&steamid=$STEAM_ID&format=json&include_appinfo=1&include_played_free_games=1" -O $fileName.json
./wgetRetry.sh "http://api.steampowered.com/IPlayerService/GetOwnedGames/v0001/?key=$STEAM_KEY&steamid=$STEAM_ID&format=json&include_appinfo=1&include_played_free_games=1" $fileName.json
