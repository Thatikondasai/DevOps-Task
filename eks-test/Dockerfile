FROM php:8.0-alpine
WORKDIR /app
COPY . /app
RUN mv .env.example .env
COPY --from=composer:latest /usr/bin/composer /usr/bin/composer
RUN composer install
RUN php artisan key:generate && php artisan cache:clear
EXPOSE 8000
RUN php artisan config:clear
CMD php artisan serve --host 0.0.0.0 --port 8000
