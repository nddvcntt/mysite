from django.contrib import admin
from .models import *


# Register your models here.

class Patadmin(admin.ModelAdmin):
    list_display = ['name', 'age', 'sex', 'address', 'weakhand']
    list_filter = ['name', 'address']
    search_fields = ['name']


admin.site.register(Patient, Patadmin)


class Objadmin(admin.ModelAdmin):
    list_display = ['name', 'description']
    list_filter = ['name']
    search_fields = ['name']


admin.site.register(Obj, Objadmin)


class Exadmin(admin.ModelAdmin):
    list_display = ['name_vn', 'name_uk', 'frequency']
    list_filter = ['name_vn', 'name_uk', 'frequency']
    search_fields = ['name_uk']


admin.site.register(Exercise, Exadmin)


class Rvadmin(admin.ModelAdmin):
    list_display = ['patient', 'position', 'nFrames', 'path']
    list_filter = ['patient', 'position', 'nFrames', 'path']
    search_fields = ['patient', 'position']


admin.site.register(Raw_video, Rvadmin)


class Evadmin(admin.ModelAdmin):
    list_display = ['exercise', 'raw_video', 'frame_start', 'frame_stop', 'ex_hand']
    list_filter = ['exercise', 'raw_video', 'frame_start', 'frame_stop', 'ex_hand']
    search_fields = ['exercise', 'raw_video']


admin.site.register(Ex_video, Evadmin)


class Svadmin(admin.ModelAdmin):
    list_display = ['ex_video', 'frame_start', 'frame_stop']
    list_filter = ['ex_video', 'frame_start', 'frame_stop']
    search_fields = ['ex_video', 'frame_start', 'frame_stop']


admin.site.register(Seg_video, Svadmin)


class Fradmin(admin.ModelAdmin):
    list_display = ['seg_video', 'path']
    list_filter = ['seg_video', 'path']
    search_fields = ['seg_video']


admin.site.register(Frames, Fradmin)


class Anadmin(admin.ModelAdmin):
    list_display = ['frames', 'jsonPath']
    list_filter = ['frames', 'jsonPath']
    search_fields = ['frames']

admin.site.register(Annotation, Anadmin)

class Acadmin(admin.ModelAdmin):
    list_display = ['raw_video', 'elanPath']
    list_filter = ['raw_video', 'elanPath']
    search_fields = ['raw_video']

admin.site.register(Acceleration, Acadmin)

class Gyadmin(admin.ModelAdmin):
    list_display = ['raw_video', 'elanPath']
    list_filter = ['raw_video', 'elanPath']
    search_fields = ['raw_video']

admin.site.register(Gyroscope, Gyadmin)