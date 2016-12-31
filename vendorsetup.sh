add_lunch_combo omni_on7elte-eng
function mkazip_on7elte
{
cp device/samsung/on7elte/META-INF.zip out/target/product/on7elte/META-INF.zip 
cd out/target/product/on7elte/
unzip META-INF.zip 
rm META-INF.zip 
zip twrp-$(date +%Y%m%d)-3.0.3-UNOFFICIAL-on7elte.zip  -r recovery.img -r META-INF
cd ../../../../
}
