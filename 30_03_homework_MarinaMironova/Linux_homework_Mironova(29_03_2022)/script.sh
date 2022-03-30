#!/bin/bash
echo "Привет, студент!"
echo -n "Введите Ваше имя: "
read name
echo "Терминал рад тебе, $name, добро пожаловать в систему!"
mkdir -p /tmp/test
touch /tmp/test/mydate.txt
date +"%H_%M_%S" > /tmp/mydate.txt
echo "Сохраняем данные"
for run in {1..10}
do
sleep 0.5
echo $run
done
echo "Данные сохранены, продолжаю работу."
df -h >> /tmp/mydate.txt
mkdir -p /opt/mydate
cp /tmp/mydate.txt /opt/mydate/newmydate.txt
for run in {1..5}
do
sleep 1
echo $run
done
echo "Всё сделано, Босс"
