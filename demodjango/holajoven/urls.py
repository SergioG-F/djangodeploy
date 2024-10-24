from django.urls import path
from . import views

urlpatterns = [
    path('',views.homeviews, name='home'),
]

