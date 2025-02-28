#! /bin/bash

<< disclaimer

this is for infoment purpose. 

disclaimer

function is_loyal(){
read -p "Jetha ne Mud ke Kise dekha: " bandi
read -p "Jetha ka Pyar%" pyar
if [[ $bandi == "daya bhabhi" ]];
then 
	echo "Jetha is Loyal"
elif [[ $pyar -ge 100 ]];
then
	echo "Jetha is Loyal"
else
	echo "Jetha is not loyal"
fi 
}

# This is function call 

is_loyal

