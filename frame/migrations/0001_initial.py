# Generated by Django 3.1.4 on 2020-12-15 08:43

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Ex_video',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('frame_start', models.IntegerField()),
                ('frame_stop', models.IntegerField()),
                ('ex_hand', models.CharField(max_length=150)),
                ('path', models.FileField(upload_to='ex_video')),
            ],
        ),
        migrations.CreateModel(
            name='Exercise',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name_vn', models.CharField(max_length=255, verbose_name='Vietnamese name')),
                ('name_uk', models.CharField(max_length=255, verbose_name='Englist name')),
                ('frequency', models.IntegerField()),
                ('ul', models.CharField(max_length=255, verbose_name='')),
            ],
            options={
                'verbose_name_plural': 'Danh mục bài tập',
                'db_table': 'Exercise',
            },
        ),
        migrations.CreateModel(
            name='Obj',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=400)),
                ('description', models.CharField(max_length=800)),
            ],
        ),
        migrations.CreateModel(
            name='Patient',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=255, verbose_name='Patient name')),
                ('age', models.IntegerField()),
                ('sex', models.BooleanField()),
                ('adress', models.TextField()),
                ('preand', models.CharField(max_length=100)),
                ('weakhand', models.CharField(max_length=100)),
                ('sod', models.TextField(verbose_name='Disease status')),
                ('creat_at', models.DateField(auto_now_add=True)),
            ],
            options={
                'verbose_name_plural': 'Patients list',
                'db_table': 'Patient',
            },
        ),
        migrations.CreateModel(
            name='Seg_video',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('frame_start', models.IntegerField()),
                ('frame_stop', models.IntegerField()),
                ('path', models.FileField(upload_to='seg_video')),
                ('ex_video', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='frame.ex_video')),
            ],
        ),
        migrations.CreateModel(
            name='Raw_video',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('position', models.CharField(max_length=300, verbose_name='Camera position')),
                ('nFrames', models.IntegerField()),
                ('path', models.FileField(upload_to='raw')),
                ('patient', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='frame.patient')),
            ],
        ),
        migrations.CreateModel(
            name='Frames',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('path', models.FileField(upload_to='frame')),
                ('seg_video', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='frame.seg_video')),
            ],
        ),
        migrations.AddField(
            model_name='ex_video',
            name='exercise',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='frame.exercise'),
        ),
        migrations.AddField(
            model_name='ex_video',
            name='raw_video',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='frame.raw_video'),
        ),
        migrations.CreateModel(
            name='Annotation',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('jsonPath', models.FileField(upload_to='json')),
                ('frames', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='frame.frames')),
                ('obj', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='frame.obj')),
            ],
        ),
    ]