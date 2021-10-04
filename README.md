# Linux_OS20.04_X64_By_Griggorii_ubuntu_focal_fossa-linux-image-kernel-5.6.0-oem
iso , RELEASE , X64 , ubuntu , wayland , fast run , fast perfomance wayland

# ISO DOWNLOAD size 2Gb ubuntu-20.04.2-desktop-amd64.iso: https://drive.google.com/file/d/1-2AWbtRp0aXwGdmgcrJLbMERtcOT_oUs/view?usp=sharing
Install iso fix update wine32 install: 

$ sudo rm /usr/share/doc/libglib2.0-0/changelog.Debian.gz

Fix users-admin:

$ sudo apt reinstall -y libpolkit-gobject-1-0 libdbus-1-3 libdbus-glib-1-2 libglib2.0-0 libnet-dbus-perl dbus system-tools-backends liboobs-1-5

Fix mesa + xorg install fast 100% https://github.com/Griggorii/Xorg_1.28-Mesa_23.0.1_libmesa_dri_Ubuntu_20.04/releases/tag/libmesa_dri

Disable Splash Screen on Boot in Custom Ubuntu 20.04

Boot Press ESC

Распространяется с mit лицензией ввиду того что содержит пропирти вещи такие как zfs , nvidia и другое ПО. Все сертификаты удалены поставлены локи для безопасности по этому могут не работать такие вещи как погода , карты и все остальное по скольку им нужен доступ на машину , для разблокировки выполните команду: 
$ sudo rm -rf ~/.gnupg ~/.pk ~/.ssh ~/.ssh2 ~/.wgetrc и переустановите сертификаты от мозилы и других проваидеров свободы. Firefox установите кому надо мне не нужен по скольку работает без санд бокса в итоге может оказаться не безопасен. Система обладает способностью к само улучшению это будет видно с каждым днём главное не обновляйте ничего ! Могу только предположить что у меня получилась ии система как в случает с запуском qt4 через пару дней будет окрываться быстрее.
_________________________________________________________________________________________________________________________________________________________________
