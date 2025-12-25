#!/bin/bash

User1=Rami
User2=Sami
if (( $1 <= 2 )) ;then
echo "C'est comme comparer $User1 et $User2"
elif (( $1 > $2 )) ;then 
echo "$User1 gagne!"
else echo "$User2 gagne!"
fi 
