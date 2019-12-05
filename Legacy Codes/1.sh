echo -n "Masukkan Detik= "; #inputan user
read detik; #memindai inputan user yang dinamai detik
#mengkonversi jumlah detik ke jam
if [ $detik -ge 3600 ]
then
let jam=$detik/3600; #rumus
let detik=$detik-$jam*3600; #rumus
echo "$jam jam"; #cetak jumlah menit
fi
#mengkonversi jumlah detik ke menit
if [ $detik -ge 60 ]
then
let menit=$detik/60; #rumus
let detik=$detik-$menit*60; #rumus
echo "$menit menit"; #cetak jumlah menit
fi
#hanya detik
echo "$detik detik"; #cetak detik
exit 0; #mengakhiri program
