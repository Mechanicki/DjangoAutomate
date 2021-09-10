from django.db import models
from django.db.models.enums import Choices

# Create your models here.
class Image(models.Model):
    Choices =[('name','name'),
              ]
    name = models.CharField(max_length=100,null = True)
    image = models.ImageField(null = True)