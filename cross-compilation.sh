#!/bin/bash 

centos70=(https://vault.centos.org/7.0.1406/os/x86_64/Packages/kernel-devel-3.10.0-123.el7.x86_64.rpm \
	https://vault.centos.org/7.0.1406/updates/x86_64/Packages/kernel-devel-3.10.0-123.1.2.el7.x86_64.rpm \
	https://vault.centos.org/7.0.1406/updates/x86_64/Packages/kernel-devel-3.10.0-123.4.2.el7.x86_64.rpm \
	https://vault.centos.org/7.0.1406/updates/x86_64/Packages/kernel-devel-3.10.0-123.4.4.el7.x86_64.rpm \
	https://vault.centos.org/7.0.1406/updates/x86_64/Packages/kernel-devel-3.10.0-123.6.3.el7.x86_64.rpm \
	https://vault.centos.org/7.0.1406/updates/x86_64/Packages/kernel-devel-3.10.0-123.8.1.el7.x86_64.rpm \
	https://vault.centos.org/7.0.1406/updates/x86_64/Packages/kernel-devel-3.10.0-123.9.2.el7.x86_64.rpm \
	https://vault.centos.org/7.0.1406/updates/x86_64/Packages/kernel-devel-3.10.0-123.9.3.el7.x86_64.rpm \
	https://vault.centos.org/7.0.1406/updates/x86_64/Packages/kernel-devel-3.10.0-123.13.1.el7.x86_64.rpm \
	https://vault.centos.org/7.0.1406/updates/x86_64/Packages/kernel-devel-3.10.0-123.13.2.el7.x86_64.rpm \
	https://vault.centos.org/7.0.1406/updates/x86_64/Packages/kernel-devel-3.10.0-123.20.1.el7.x86_64.rpm)

centos71=(https://vault.centos.org/7.1.1503/os/x86_64/Packages/kernel-devel-3.10.0-229.el7.x86_64.rpm \
	https://vault.centos.org/7.1.1503/updates/x86_64/Packages/kernel-devel-3.10.0-229.1.2.el7.x86_64.rpm \
	https://vault.centos.org/7.1.1503/updates/x86_64/Packages/kernel-devel-3.10.0-229.4.2.el7.x86_64.rpm \
	https://vault.centos.org/7.1.1503/updates/x86_64/Packages/kernel-devel-3.10.0-229.7.2.el7.x86_64.rpm \
	https://vault.centos.org/7.1.1503/updates/x86_64/Packages/kernel-devel-3.10.0-229.11.1.el7.x86_64.rpm \
	https://vault.centos.org/7.1.1503/updates/x86_64/Packages/kernel-devel-3.10.0-229.14.1.el7.x86_64.rpm \
	https://vault.centos.org/7.1.1503/updates/x86_64/Packages/kernel-devel-3.10.0-229.20.1.el7.x86_64.rpm)

centos72=(https://vault.centos.org/7.2.1511/os/x86_64/Packages/kernel-devel-3.10.0-327.el7.x86_64.rpm \
	https://vault.centos.org/7.2.1511/updates/x86_64/Packages/kernel-devel-3.10.0-327.3.1.el7.x86_64.rpm \
	https://vault.centos.org/7.2.1511/updates/x86_64/Packages/kernel-devel-3.10.0-327.4.4.el7.x86_64.rpm \
	https://vault.centos.org/7.2.1511/updates/x86_64/Packages/kernel-devel-3.10.0-327.4.5.el7.x86_64.rpm \
	https://vault.centos.org/7.2.1511/updates/x86_64/Packages/kernel-devel-3.10.0-327.10.1.el7.x86_64.rpm \
	https://vault.centos.org/7.2.1511/updates/x86_64/Packages/kernel-devel-3.10.0-327.13.1.el7.x86_64.rpm \
	https://vault.centos.org/7.2.1511/updates/x86_64/Packages/kernel-devel-3.10.0-327.18.2.el7.x86_64.rpm \
	https://vault.centos.org/7.2.1511/updates/x86_64/Packages/kernel-devel-3.10.0-327.22.2.el7.x86_64.rpm \
	https://vault.centos.org/7.2.1511/updates/x86_64/Packages/kernel-devel-3.10.0-327.28.2.el7.x86_64.rpm \
	https://vault.centos.org/7.2.1511/updates/x86_64/Packages/kernel-devel-3.10.0-327.28.3.el7.x86_64.rpm \
	https://vault.centos.org/7.2.1511/updates/x86_64/Packages/kernel-devel-3.10.0-327.36.1.el7.x86_64.rpm \
	https://vault.centos.org/7.2.1511/updates/x86_64/Packages/kernel-devel-3.10.0-327.36.2.el7.x86_64.rpm \
	https://vault.centos.org/7.2.1511/updates/x86_64/Packages/kernel-devel-3.10.0-327.36.3.el7.x86_64.rpm)

centos73=(https://vault.centos.org/7.3.1611/os/x86_64/Packages/kernel-devel-3.10.0-514.el7.x86_64.rpm \
	https://vault.centos.org/7.3.1611/updates/x86_64/Packages/kernel-devel-3.10.0-514.2.2.el7.x86_64.rpm \
	https://vault.centos.org/7.3.1611/updates/x86_64/Packages/kernel-devel-3.10.0-514.6.1.el7.x86_64.rpm \
	https://vault.centos.org/7.3.1611/updates/x86_64/Packages/kernel-devel-3.10.0-514.6.2.el7.x86_64.rpm \
	https://vault.centos.org/7.3.1611/updates/x86_64/Packages/kernel-devel-3.10.0-514.10.2.el7.x86_64.rpm \
	https://vault.centos.org/7.3.1611/updates/x86_64/Packages/kernel-devel-3.10.0-514.16.1.el7.x86_64.rpm \
	https://vault.centos.org/7.3.1611/updates/x86_64/Packages/kernel-devel-3.10.0-514.21.1.el7.x86_64.rpm \
	https://vault.centos.org/7.3.1611/updates/x86_64/Packages/kernel-devel-3.10.0-514.21.2.el7.x86_64.rpm \
	https://vault.centos.org/7.3.1611/updates/x86_64/Packages/kernel-devel-3.10.0-514.26.1.el7.x86_64.rpm \
	https://vault.centos.org/7.3.1611/updates/x86_64/Packages/kernel-devel-3.10.0-514.26.2.el7.x86_64.rpm)

centos74=(https://vault.centos.org/7.4.1708/os/x86_64/Packages/kernel-devel-3.10.0-693.el7.x86_64.rpm \
	https://vault.centos.org/7.4.1708/updates/x86_64/Packages/kernel-devel-3.10.0-693.1.1.el7.x86_64.rpm \
	https://vault.centos.org/7.4.1708/updates/x86_64/Packages/kernel-devel-3.10.0-693.2.1.el7.x86_64.rpm \
	https://vault.centos.org/7.4.1708/updates/x86_64/Packages/kernel-devel-3.10.0-693.2.2.el7.x86_64.rpm \
	https://vault.centos.org/7.4.1708/updates/x86_64/Packages/kernel-devel-3.10.0-693.5.2.el7.x86_64.rpm \
	https://vault.centos.org/7.4.1708/updates/x86_64/Packages/kernel-devel-3.10.0-693.11.1.el7.x86_64.rpm \
	https://vault.centos.org/7.4.1708/updates/x86_64/Packages/kernel-devel-3.10.0-693.11.6.el7.x86_64.rpm \
	https://vault.centos.org/7.4.1708/updates/x86_64/Packages/kernel-devel-3.10.0-693.17.1.el7.x86_64.rpm \
	https://vault.centos.org/7.4.1708/updates/x86_64/Packages/kernel-devel-3.10.0-693.21.1.el7.x86_64.rpm)

centos75=(https://vault.centos.org/7.5.1804/os/x86_64/Packages/kernel-devel-3.10.0-862.el7.x86_64.rpm
	https://vault.centos.org/7.5.1804/updates/x86_64/Packages/kernel-devel-3.10.0-862.2.3.el7.x86_64.rpm \
	https://vault.centos.org/7.5.1804/updates/x86_64/Packages/kernel-devel-3.10.0-862.3.2.el7.x86_64.rpm \
	https://vault.centos.org/7.5.1804/updates/x86_64/Packages/kernel-devel-3.10.0-862.3.3.el7.x86_64.rpm \
	https://vault.centos.org/7.5.1804/updates/x86_64/Packages/kernel-devel-3.10.0-862.6.3.el7.x86_64.rpm \
	https://vault.centos.org/7.5.1804/updates/x86_64/Packages/kernel-devel-3.10.0-862.9.1.el7.x86_64.rpm \
	https://vault.centos.org/7.5.1804/updates/x86_64/Packages/kernel-devel-3.10.0-862.11.6.el7.x86_64.rpm \
	https://vault.centos.org/7.5.1804/updates/x86_64/Packages/kernel-devel-3.10.0-862.14.4.el7.x86_64.rpm)

centos76=(https://vault.centos.org/7.6.1810/os/x86_64/Packages/kernel-devel-3.10.0-957.el7.x86_64.rpm \
	https://vault.centos.org/7.6.1810/updates/x86_64/Packages/kernel-devel-3.10.0-957.1.3.el7.x86_64.rpm \
	https://vault.centos.org/7.6.1810/updates/x86_64/Packages/kernel-devel-3.10.0-957.5.1.el7.x86_64.rpm \
	https://vault.centos.org/7.6.1810/updates/x86_64/Packages/kernel-devel-3.10.0-957.10.1.el7.x86_64.rpm \
	https://vault.centos.org/7.6.1810/updates/x86_64/Packages/kernel-devel-3.10.0-957.12.1.el7.x86_64.rpm \
	https://vault.centos.org/7.6.1810/updates/x86_64/Packages/kernel-devel-3.10.0-957.12.2.el7.x86_64.rpm \
	https://vault.centos.org/7.6.1810/updates/x86_64/Packages/kernel-devel-3.10.0-957.21.2.el7.x86_64.rpm \
	https://vault.centos.org/7.6.1810/updates/x86_64/Packages/kernel-devel-3.10.0-957.21.3.el7.x86_64.rpm \
	https://vault.centos.org/7.6.1810/updates/x86_64/Packages/kernel-devel-3.10.0-957.27.2.el7.x86_64.rpm)

centos77=(https://vault.centos.org/7.7.1908/os/x86_64/Packages/kernel-devel-3.10.0-1062.el7.x86_64.rpm \
	https://vault.centos.org/7.7.1908/updates/x86_64/Packages/kernel-devel-3.10.0-1062.1.1.el7.x86_64.rpm \
	https://vault.centos.org/7.7.1908/updates/x86_64/Packages/kernel-devel-3.10.0-1062.1.2.el7.x86_64.rpm \
	https://vault.centos.org/7.7.1908/updates/x86_64/Packages/kernel-devel-3.10.0-1062.4.1.el7.x86_64.rpm \
	https://vault.centos.org/7.7.1908/updates/x86_64/Packages/kernel-devel-3.10.0-1062.4.2.el7.x86_64.rpm \
	https://vault.centos.org/7.7.1908/updates/x86_64/Packages/kernel-devel-3.10.0-1062.4.3.el7.x86_64.rpm \
	https://vault.centos.org/7.7.1908/updates/x86_64/Packages/kernel-devel-3.10.0-1062.7.1.el7.x86_64.rpm \
	https://vault.centos.org/7.7.1908/updates/x86_64/Packages/kernel-devel-3.10.0-1062.9.1.el7.x86_64.rpm \
	https://vault.centos.org/7.7.1908/updates/x86_64/Packages/kernel-devel-3.10.0-1062.12.1.el7.x86_64.rpm \
	https://vault.centos.org/7.7.1908/updates/x86_64/Packages/kernel-devel-3.10.0-1062.18.1.el7.x86_64.rpm)

centos78=("https://vault.centos.org/7.8.2003/os/x86_64/Packages/kernel-devel-3.10.0-1127.el7.x86_64.rpm" \
	https://vault.centos.org/7.8.2003/updates/x86_64/Packages/kernel-devel-3.10.0-1127.8.2.el7.x86_64.rpm \
	https://vault.centos.org/7.8.2003/updates/x86_64/Packages/kernel-devel-3.10.0-1127.10.1.el7.x86_64.rpm \
	https://vault.centos.org/7.8.2003/updates/x86_64/Packages/kernel-devel-3.10.0-1127.13.1.el7.x86_64.rpm \
	https://vault.centos.org/7.8.2003/updates/x86_64/Packages/kernel-devel-3.10.0-1127.18.2.el7.x86_64.rpm \
	https://vault.centos.org/7.8.2003/updates/x86_64/Packages/kernel-devel-3.10.0-1127.19.1.el7.x86_64.rpm)

centos79=(http://mirrors.aliyun.com/centos/7.9.2009/updates/x86_64/Packages/kernel-devel-3.10.0-1160.el7.x86_64.rpm \
	http://mirrors.aliyun.com/centos/7.9.2009/updates/x86_64/Packages/kernel-devel-3.10.0-1160.2.1.el7.x86_64.rpm \
	http://mirrors.aliyun.com/centos/7.9.2009/updates/x86_64/Packages/kernel-devel-3.10.0-1160.2.2.el7.x86_64.rpm \
	http://mirrors.aliyun.com/centos/7.9.2009/updates/x86_64/Packages/kernel-devel-3.10.0-1160.6.1.el7.x86_64.rpm \
	http://mirrors.aliyun.com/centos/7.9.2009/updates/x86_64/Packages/kernel-devel-3.10.0-1160.11.1.el7.x86_64.rpm)

centos80=(https://vault.centos.org/8.0.1905/BaseOS/x86_64/os/Packages/kernel-devel-4.18.0-80.el8.x86_64.rpm \
	https://vault.centos.org/8.0.1905/BaseOS/x86_64/os/Packages/kernel-devel-4.18.0-80.1.2.el8_0.x86_64.rpm \
	https://vault.centos.org/8.0.1905/BaseOS/x86_64/os/Packages/kernel-devel-4.18.0-80.4.2.el8_0.x86_64.rpm \
	https://vault.centos.org/8.0.1905/BaseOS/x86_64/os/Packages/kernel-devel-4.18.0-80.7.1.el8_0.x86_64.rpm \
	https://vault.centos.org/8.0.1905/BaseOS/x86_64/os/Packages/kernel-devel-4.18.0-80.7.2.el8_0.x86_64.rpm \
	https://vault.centos.org/8.0.1905/BaseOS/x86_64/os/Packages/kernel-devel-4.18.0-80.11.1.el8_0.x86_64.rpm \
	https://vault.centos.org/8.0.1905/BaseOS/x86_64/os/Packages/kernel-devel-4.18.0-80.11.2.el8_0.x86_64.rpm)

centos81=(https://vault.centos.org/8.1.1911/BaseOS/x86_64/os/Packages/kernel-devel-4.18.0-147.el8.x86_64.rpm \
	https://vault.centos.org/8.1.1911/BaseOS/x86_64/os/Packages/kernel-devel-4.18.0-147.0.3.el8_1.x86_64.rpm \
	https://vault.centos.org/8.1.1911/BaseOS/x86_64/os/Packages/kernel-devel-4.18.0-147.3.1.el8_1.x86_64.rpm \
	https://vault.centos.org/8.1.1911/BaseOS/x86_64/os/Packages/kernel-devel-4.18.0-147.5.1.el8_1.x86_64.rpm \
	https://vault.centos.org/8.1.1911/BaseOS/x86_64/os/Packages/kernel-devel-4.18.0-147.8.1.el8_1.x86_64.rpm \
	)

centos82=(http://mirrors.aliyun.com/centos/8.3.2011/BaseOS/x86_64/os/Packages/kernel-devel-4.18.0-240.el8.x86_64.rpm \
	http://mirrors.aliyun.com/centos/8.3.2011/BaseOS/x86_64/os/Packages/kernel-devel-4.18.0-240.1.1.el8_3.x86_64.rpm)

centos7=(${centos72[@]} ${centos73[@]} ${centos74[@]} ${centos75[@]} ${centos76[@]} \
	${centos77[@]} ${centos78[@]} ${centos79[@]})
centos8=(${centos80[@]} ${centos81[@]} ${centos82[@]})

Download(){
	mkdir ./download
	if [ $1 -eq 7 ]; then
		array=("${centos7[@]}")
	else
		array=("${centos8[@]}")
	fi
	
	for centos in ${array[*]}
	do

		cd ./download
		wget ${centos} 
		rpm_name="`echo ${centos}| awk -F'/' '{print $NF}'`"
		cp ./$rpm_name /
		cd /
		rpm2cpio $rpm_name | cpio -div
		rm $rpm_name
		cd -
		build_dir="`echo $rpm_name| sed 's/kernel-devel-//g'| sed 's/.rpm//g'`"
		if [ -d /usr/src/kernels/$build_dir ]; then
			mkdir /lib/modules/$build_dir
				ln -snf /usr/src/kernels/$build_dir /lib/modules/$build_dir/build
		fi

		echo ${centos}
	done
}

Build(){
	
	if [ $1 -eq 7 ]; then
		array=("${centos7[@]}")
	else
		array=("${centos8[@]}")
	fi
	for centos in ${array[*]}
	do
		rpm_name="`echo ${centos}| awk -F'/' '{print $NF}'`"
		build_dir="`echo $rpm_name| sed 's/kernel-devel-//g'| sed 's/.rpm//g'`"
		make clean 
		sync;
		make module ARCH=x86_64 UNAME=$build_dir
	done
}

case $1 in
centos7)
	Download 7
	Build 7
	;;
centos8)
	Download 8
	Build 8
	;;
*):
	echo "Nothing to do!"
	;;
esac

