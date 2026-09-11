# Твій день — щоденні афірмації

PHP-застосунок, який показує персональну афірмацію залежно від пори року та дня місяця.

## Локальний запуск через Docker

```bash
# Збірка образу
docker build -t my-app .

# Запуск
docker run -p 8080:80 my-app
```

Відкрий у браузері: [http://localhost:8080](http://localhost:8080)

## Деплой

### Railway 

1. Завантажити код на GitHub
2. Зайти на [railway.app](https://railway.app) → **New Project → Deploy from GitHub repo**
3. Обрати репозиторій — Railway автоматично знайде `Dockerfile` і задеплоїть
4. Після деплою Railway видасть публічний URL

## Структура

```
.
├── Dockerfile
└── my-app/
    ├── index.php        # Головна сторінка
    └── affirmations.php # Масив афірмацій по місяцях
    └── style.css        # Стилі
```
