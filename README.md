### Тестовое задание для Java-Junior разработчика

1. Прочитать задание
2. Сгенерировать Java Gradle Spring Web проект (можно воспользоваться Spring Initializr)
3. Распаковать-проинициализировать-собрать
4. Добавить в него реализацию любого несложного обработчика GET запроса (Контроллер).
5. Запустить приложение, убедится что оно работает - отвечает на искомый GET запрос.
6. **Бонусное задание**: собрать докер образ с приложением, и добавить в проект файл с инструкцией с корректной командой запуска контейнера.
7. Закоммитить результат в личный аккаутн на GitHub.

### Для запуска `docker image` выполнить команду:

```bash
docker run -it -p 3000:8080 saymonsays/testapp:v0.0.1
```

Приложение будет доступно по адресу <http://localhost:3000/>