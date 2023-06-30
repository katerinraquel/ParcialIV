#1/bin/bash

echo "Digite el mes"
read mes
echo "Digite el dia que dia en el que usted cumple años"
read dia

case $mes in
1)
	if [ $dia -ge 20 ]
	then
		echo "acuario"
	else
		echo "capricornio"
	fi
	;;
2)
        if [ $dia -ge 19 ]
        then
                echo "piscis"
        else
                echo "acuarioio"
        fi
        ;;
3)
        if [ $dia -ge 21 ]
        then
                echo "aries"
        else
                echo "piscis"
        fi
        ;;
4)
        if [ $dia -ge 20 ]
        then
                echo "tauro"
        else
                echo "aries"
        fi
        ;;
5)
        if [ $dia -ge 21 ]
        then
                echo "geminis"
        else
                echo "tauro"
        fi
        ;;
6)
        if [ $dia -ge 21 ]
        then
                echo "cancer"
        else
                echo "geminis"
        fi
        ;;
7)
        if [ $dia -ge 23 ]
        then
                echo "leo"
        else
                echo "cancer"
        fi
        ;;
8)
        if [ $dia -ge 23 ]
        then
                echo "virgo"
        else
                echo "leo"
        fi
        ;;
9)
        if [ $dia -ge 23 ]
        then
                echo "libra"
        else
                echo "virgo"
        fi
        ;;
10)
        if [ $dia -ge 23 ]
        then
                echo "escorpio"
        else
                echo "libra"
        fi
        ;;
11)
        if [ $dia -ge 22 ]
        then
                echo "sagitario"
        else
                echo "escorpio"
        fi
        ;;
12)
        if [ $dia -ge 22 ]
        then
                echo "capricornio"
        else
                echo "sagitario"
        fi
        ;;

*) echo "error"
esas
