# Linux_OS20.04_X64_By_Griggorii_ubuntu_focal_fossa-linux-image-kernel-5.6.0-oem
iso , RELEASE , X64 , ubuntu , wayland , fast run , fast perfomance wayland , внимание пользователям griggorii пока больше не выпускает операционные системы пакованные в iso образы по причине паразитирования на соответствующих изготовленных мною системах с улучшенной производительностью для завершения вам надо будет установить с отдельно взятой ссылки видео драйвер в zip архиве mesa-20.1.0-V15.3-Ubuntu-20.04.zip и прочитать лицензионное соглашение. И если у вас не стоят драйвера nvidia удалить командой sudo rm /usr/lib/modprobe.d/nvidia-graphics-drivers.conf для работы nouveau и обновить initramfs. Для паразитных чеинжлогов от архитектуры i386 в Setting_dconf_linux_OS20.04_21.04_V52.0_By_Griggorii_Wayland_adaptation я сделаю удаление логов из doc что конечно добавит боли перловикам удаленщикам так как будет хуже снимать дамп паразитирования.

# ISO DOWNLOAD size 2Gb ubuntu-20.04.2-desktop-amd64.iso: https://drive.google.com/file/d/1-2AWbtRp0aXwGdmgcrJLbMERtcOT_oUs/view?usp=sharing
Install iso fix update wine32 install: 

$ sudo rm /usr/share/doc/libglib2.0-0/changelog.Debian.gz && sudo apt update && sudo apt install wine32

Fix users-admin:

$ sudo apt reinstall -y libpolkit-gobject-1-0 libdbus-1-3 libdbus-glib-1-2 libglib2.0-0 libnet-dbus-perl dbus system-tools-backends liboobs-1-5

Fix mesa + xorg install fast 100% https://github.com/Griggorii/Xorg_1.28-Mesa_21.2.6_Ubuntu_20.04/releases/tag/libmesa_dri

Ethernet fix ubuntu-20.04 RJ-45 cable https://github.com/Griggorii/Ubuntu-20.04.2-desktop-amd64_By_Griggorii_linux-image-kernel-5.6.0-oem/blob/main/Network-cable-RJ-45-fix-griggorii-deb.amd64.zip

Ethernet test fix RJ-45 cable connector interface eth0

$ nm-connection-editor

ENG:Useful tips from griggorii to ease my system  | RU:Полезные рекомендации от griggorii для облегчения моей системы  

$ sudo apt purge avahi* youtube-dl amd64-microcode intel-microcode

$ sudo apt purge qt5* && qt5 not perfomance api ui recomendation purge alternative package native qt appimage , default performance my os qt4.8.7 soon if there is investment it will support past version ui shell theme gtk2 theme

$ sudo apt autoremove

$ sudo rm -rf /lib/modprobe.d/nvidia-graphics-drivers.conf /usr/lib/x86_64-linux-gnu/dri/i965_dri.so /usr/lib/x86_64-linux-gnu/dri/iHD_drv_video.so /usr/lib/x86_64-linux-gnu/dri/i965_drv_video.so

$ sudo apt reinstall libllvm10 -y

$ sudo update-initramfs -u -v

Reboot

Очень полезно по скольку в моей системе есть chromium браузер и безопасность этих пакетов с их rtc rdp не доказана и они могут паразитно наслаиваться в браузере создавая дополнительную нагрузку на отрисовку редрендинга той же картинки на ютубе , дополнительно обновился libexpat с устаранением уязвимости даст ускорение или нет не известно , но всяко лучше чем сидеть с уязвимостью и смотреть каких то теч блогеров вообщем посмотрите как работает от него какие либо зависимые программы и одна из них libreoffice https://github.com/Griggorii/Xorg_1.28-Mesa_21.0.3_Ubuntu_20.04/tree/main/expat-ubuntu-20.04-fix-CVE-2022-25313

https://github.com/Griggorii/Setting_dconf_linux_OS20.04_21.04_V52.0_By_Griggorii_Wayland_adaptation

Disable Splash Screen on Boot in Custom Ubuntu 20.04

Boot Press ESC

Распространяется с mit лицензией ввиду того что содержит пропирти вещи такие как zfs , nvidia и другое ПО. Все сертификаты удалены поставлены локи для безопасности по этому могут не работать такие вещи как погода , карты и все остальное по скольку им нужен доступ на машину и переустановите сертификаты от мозилы и других проваидеров свободы. Firefox установите кому надо мне не нужен по скольку работает без санд бокса в итоге может оказаться не безопасен. Система обладает способностью к само улучшению это будет видно с каждым днём главное не обновляйте ничего ! Могу только предположить что у меня получилась умная система с ии система как в случае с запуском qt4 через пару дней будет окрываться быстрее и еще про qt4 и qt5напоминаю вошедших в сговор ещё в 2015 https://youtu.be/YaXbSzQLuFk?t=62 понятно на сколько быстрее , а теперь запустите qt5ct и предите к выводу , к сведению кто вошел в договор против моих технологии пожинают плоды своего изделия сидя на винде и запуская докер тем самым обманывая настоящих архитекторов напоминаю еще об одном https://www.9111.ru/questions/7777777771549049/ к слову можно щас обновить видео драйвера заменив на очень быстрый который я с архитекторил версия там будет подходить хотя являяется по факту версией 20.1.0 это можно увидеть установив glxinfo и дав ему чек команду на проверку забросил на специальный сайт что бы и сообщества вступившие в сговор , а следовательно и потерей инвестиции в мои наработки поняли что говорить можно долго , а практика показывает другие результаты и лучше работать чем вступать в лишние баталии.
_________________________________________________________________________________________________________________________________________________________________
