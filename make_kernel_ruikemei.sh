#!/bin/bash
set -e

KEHU_FILE=kehu_ruikemei

echo "*************"
echo "rm logo_linux_clut224"
echo "*************"
find drivers/video/logo/ -name logo_linux_clut224.o -exec rm -f {} \;
find drivers/video/logo/ -name logo_linux_clut224.c -exec rm -f {} \;
find drivers/video/logo/ -name logo_linux_clut224.ppm -exec rm -f {} \;

echo "***********************"
echo "copy logo_linux_clut224.ppm"
echo "***********************"
if [ "$1" = "USA" ]; then
cp $KEHU_FILE/USA/logo_linux_clut224.ppm drivers/video/logo/
else
cp $KEHU_FILE/logo_linux_clut224.ppm drivers/video/logo/
fi

echo "***********************"
echo "make kernel.img"
echo "***********************"
make kernel.img -j4
sz kernel.img

echo "***********************"
echo "return origin files"
echo "***********************"
find drivers/video/logo/ -name logo_linux_clut224.o -exec rm -f {} \;
find drivers/video/logo/ -name logo_linux_clut224.c -exec rm -f {} \;
git checkout -- drivers/video/logo/logo_linux_clut224.ppm

echo "return origin files success!!!"
