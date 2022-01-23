from django.urls import path
from .views import store
urlpatterns = [
    path('', store, name='store'),
    path('<slug:category_slug>/', store, name='product_by_category'),
]