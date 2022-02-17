echo "- changing the language to spanish "
#Russia to spanish
sed -i -e 's/ru_RU/es_MX/g' "C:\Riot Games\League of Legends\Config\LeagueClientSettings.yaml"
#English to spanish
sed -i -e 's/en_US/es_MX/g' "C:\Riot Games\League of Legends\Config\LeagueClientSettings.yaml"

echo "- starting the game"
"C:\Riot Games\League of Legends\LeagueClient.exe"