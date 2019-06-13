# Развертывание Devprom ALM
Проект docker-compose для сборки двух контейнеров Devprom ALM + MariaDB

## Чёкак
Devprom ALM (https://devprom.ru/) - система для управления процессом разработки ПО, которую можно установить у себя и юзать оффлайн. Есть бесплатная версия

Инструкция на сайте по развертыванию системы из контейнера не очень полная. Я тут немножечко допилил, написал docker-compose.yml и теперь тут не один контейнер, а два. Во втором соответственно БД

## Подготовка
В каталоге запуска нужно создать две папки:
db - для хранения БД
backup - соответственно для бэкапов 

## Запуск
docker-compose up -d

## Автор
* **Андрей Кудряшов**
