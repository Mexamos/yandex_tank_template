# Шаблон использования Yandex tank

В `load.yaml` заменить `address` (в случае необходимость с портом 443 для ssl)
Создать файл `token.txt` с `api token` из `overload.yandex.net` кликнув на аватарку аккаунта
В файле `make_ammo.py` заменить host name и headers
В файле `Makefile` подставить необходимые параметры и выполнить команду
Запустить тест - `docker-compose up`

### Список открытых API для тестирования
`https://apipheny.io/free-api/`