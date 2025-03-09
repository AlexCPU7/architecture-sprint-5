# Интеграция интеллектуального ассистента в веб-приложение

## Запуск UI-приложения
```bash
npm run start
```
Примечание: в начале запускаем RASA ассистента, потом UI-приложение.

## Запуск RASA ассистента
```bash
rasa run --cors "*" --enable-api --log-file rasa_debug.log -vv
```

### Скриншоты работающего приложения
![screenshot_1.png](screenshot_1.png)
![screenshot_2.png](screenshot_2.png)

### Лог работы RASA ассистента:
[rasa_debug.log](rasa_debug.log)
