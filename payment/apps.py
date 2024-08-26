from django.apps import AppConfig
from django.conf import settings
from django.core.cache import cache


class PaymentConfig(AppConfig):
    default_auto_field = 'django.db.models.BigAutoField'
    name = 'payment'
