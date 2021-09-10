from typing import ContextManager
from django.shortcuts import redirect, render
from .forms import *
from .models import *
# Create your views here.

def index(request):
    images = Image.objects.all()
    form = ImageForm()
    context = {'form':form, 'images':images}

    if request.method == 'POST':
        form = ImageForm(request.POST,request.FILES)
        if form.is_valid():
            form.save()
            return redirect('/')

    return render(request,'images/index.html',context)