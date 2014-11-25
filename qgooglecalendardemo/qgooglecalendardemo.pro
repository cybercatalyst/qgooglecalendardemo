################################################################################
##                                                                            ##
## This file is part of QGoogleCalendarDemo.                                  ##
## Copyright (c) 2014 Jacob Dawid <jacob@omg-it.works>                        ##
##                                                                            ##
## QGoogleCalendarDemo is free software: you can redistribute it and/or modify##
## it under the terms of the GNU Affero General Public License as             ##
## published by the Free Software Foundation, either version 3 of the         ##
## License, or (at your option) any later version.                            ##
##                                                                            ##
## QGoogleCalendarDemo is distributed in the hope that it will be useful,     ##
## but WITHOUT ANY WARRANTY; without even the implied warranty of             ##
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the              ##
## GNU Affero General Public License for more details.                        ##
##                                                                            ##
## You should have received a copy of the GNU Affero General Public           ##
## License along with QGoogleCalendarDemo.                                    ##
## If not, see <http://www.gnu.org/licenses/>.                                ##
##                                                                            ##
################################################################################

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = qgooglecalendardemo
TEMPLATE = app

LIBS += -L../qgooglecalendar \
        -L../qoauth2 \
        -lqgooglecalendar \
        -lqoauth2

SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui
