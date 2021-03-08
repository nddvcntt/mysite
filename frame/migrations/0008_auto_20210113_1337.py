# Generated by Django 3.1.4 on 2021-01-13 06:37

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('frame', '0007_auto_20201224_1428'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='annotation',
            options={'verbose_name_plural': 'Annotations'},
        ),
        migrations.RemoveField(
            model_name='exercise',
            name='ul',
        ),
        migrations.RemoveField(
            model_name='patient',
            name='prehand',
        ),
        migrations.RemoveField(
            model_name='patient',
            name='sod',
        ),
        migrations.RemoveField(
            model_name='seg_video',
            name='path',
        ),
        migrations.AddField(
            model_name='patient',
            name='condition',
            field=models.CharField(default=1, max_length=500),
            preserve_default=False,
        ),
        migrations.AddField(
            model_name='patient',
            name='stronghand',
            field=models.CharField(choices=[('Left', 'Left'), ('Right', 'Right')], default='Left', max_length=50, verbose_name='Strong hand'),
        ),
        migrations.AlterModelTable(
            name='annotation',
            table='frame_anotation',
        ),
    ]