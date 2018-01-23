# Check if steam delete a game in my libary
Just a simple check if steam delete a game from my libary.

API: [Steam Web API](https://developer.valvesoftware.com/wiki/Steam_Web_API#GetOwnedGames_.28v0001.29)


## How to use
### Get Steam Web API Key
Go to [Steam](https://steamcommunity.com/dev/apikey) and enter anything in the 'Domain' field to receive the key.
Store the key in a enviorment variable named ```STEAM_KEY``` 

### Get Steam ID
Just ask a search engine of your choice. :)
It must be a number!

Store this number in a enviorment variable named ```STEAM_ID```


### Execute the script
```
./loadGames.sh
```
