create_ammo:
	sudo echo "GET||/v1/bpi/currentprice.json||||" | python3 ./make_ammo.py > ammo.txt
