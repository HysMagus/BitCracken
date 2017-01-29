KEY=$(shuf -n 1 DansSecLists.txt)
echo $KEY
echo -n $KEY | sha256sum
./loop.sh
