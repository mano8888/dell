manoj=$1

echo "creating containers $manoj"
sleep 2;

for i in seq `$manoj`
do
echo "creating containers www.manoj$i creating"
sudo docker run -it --name www.manoj$i nageshvkn/node3 /bin/bash
echo "www.manoj$i containers has been craeted"
done
