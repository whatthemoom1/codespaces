docker run -i \
    --device /dev/kvm \
    -p 50922:10022 \
    -p 5999:5999 \
    -v /tmp/mac_hdd_ng.img:/home/arch/OSX-KVM/mac_hdd_ng.img \
    -e RAM=4 \
    -e SMP=4 \
    -e GENERATE_UNIQUE=true \
    -e CPU='Haswell-noTSX' \
    -e CPUID_FLAGS='kvm=on,vendor=GenuineIntel,+invtsc,vmware-cpuid-freq=on' \
    -e MASTER_PLIST_URL='https://raw.githubusercontent.com/sickcodes/osx-serial-generator/master/config-custom-sonoma.plist' \
    -e EXTRA="-display none -vnc 0.0.0.0:99" \
    sickcodes/docker-osx:sonoma
