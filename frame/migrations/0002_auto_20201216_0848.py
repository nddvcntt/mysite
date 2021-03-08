# Generated by Django 3.1.4 on 2020-12-16 01:48

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('frame', '0001_initial'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='exercise',
            options={'verbose_name_plural': 'Exercise list'},
        ),
        migrations.AlterField(
            model_name='ex_video',
            name='ex_hand',
            field=models.IntegerField(choices=[(0, 'preferred hand'), (1, 'weak hand')], default=0),
        ),
        migrations.AlterField(
            model_name='exercise',
            name='ul',
            field=models.IntegerField(choices=[(0, 'Upper limb'), (1, 'Lower limb')], default=0),
        ),
        migrations.AlterField(
            model_name='raw_video',
            name='position',
            field=models.IntegerField(choices=[(0, 'Head'), (1, 'Chest')], default=0, verbose_name='Camera position'),
        ),
    ]
