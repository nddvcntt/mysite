# Generated by Django 3.1.4 on 2020-12-18 01:26

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('frame', '0005_auto_20201217_1502'),
    ]

    operations = [
        migrations.AddField(
            model_name='patient',
            name='prehand',
            field=models.CharField(choices=[('Left', 'Left'), ('Right', 'Right')], default='Left', max_length=50, verbose_name='Preferred hand'),
        ),
    ]