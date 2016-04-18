FROM vcarreira/php5

MAINTAINER "Vitor Carreira" <vitor.carreira@gmail.com>

WORKDIR /var/www

VOLUME /var/www

ENTRYPOINT ["php", "artisan"]
CMD ["list"]
