from django.contrib import admin
from django.urls import path
from core import views
urlpatterns = [
    path('', views.main_page),
    path('admin/', admin.site.urls),
]
