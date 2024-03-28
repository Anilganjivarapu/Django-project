from django.shortcuts import render

# Create your views here.
from django.http import HttpResponse
from django.template import loader
from .models import student_data

def home(request):
    mymembers=student_data.objects.all()
    if request.method == "POST":

        first_name=request.POST.get('first_name')
        last_name=request.POST.get('last_name')
        email=request.POST.get('email')
        gender=request.POST.get('gender')


        student_data.objects.create(
            first_name=first_name,
            last_name=last_name,
            email=email,
            gender=gender)
        return  HttpResponse("Data Submitted Successfully,<a href='/' >Go Back</a>") 
    return render (request,'first.html', {'mymembers':mymembers } )  
def home1(request):
    students=student_data.objects.all().values()
    template = loader.get_template('first.html')
    context={
        'students':students
    }
    return  HttpResponse(template.render(context, request))