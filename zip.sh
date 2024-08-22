cp out/arch/arm64/boot/Image ./anykernel/
cp out/arch/arm64/boot/dtbo.img ./anykernel/


cd anykernel && zip -r Bigshot-KSU-kernel-AOSP-$(date +"%d-%m-%Y"-%H%M).zip * && mv Bigshot-KSU-kernel-AOSP-$(date +"%d-%m-%Y-%H%M").zip ../out/

cd ..
