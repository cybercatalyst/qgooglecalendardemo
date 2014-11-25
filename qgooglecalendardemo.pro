TEMPLATE = subdirs
SUBDIRS = qgooglecalendar qoauth2 qgooglecalendardemo

qgooglecalendar.subdir = qgooglecalendar
qgooglecalendar.depends =

qoauth2.subdir = qoauth2
qoauth2.depends =

qgooglecalendardemo.subdir = qgooglecalendardemo
qgooglecalendardemo.depends = qoauth qgooglecalendar
