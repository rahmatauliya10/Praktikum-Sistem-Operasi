nem=0
lagi='y'
while [ $lagi=='y' ] || [ $lagi=='Y' ];
do
clear
echo "|-----------------------------------------------------------|"
echo "|            SELAMAT DATANG DI SISTEM INFORMASI             |"
echo "|                   WISATA PULAU MADURA                     |"
echo "|-----------------------------------------------------------|"
echo "|Pilih menu di bawah ini      |       ***    **         **  |"
echo "|*****************************|        *     *   *     *  * |"
echo "|1. Lihat Profil Wisata Madura|        *       *    *   *   |"
echo "|*****************************|        *         *    *     |"
echo "|2. Info Pembelian Tiket      |       ***           *       |"
echo "|*****************************|                             |"
echo "|3. Data Diri                 |   *       *  ****   ***     |"
echo "|*****************************|   * *   * *  *   *  *  *    |"
echo "|4. Pembayaran                |   *   *   *  *    * * *     |"
echo "|*****************************|   *       *  *   *  *  *    |"
echo "|5. Cetak Data Pembelian      |   *       *  ****   *   *   |"
echo "|*****************************|                             |"
echo "|6. Keluar                    |                             |"
echo "|*****************************|*****************************|"
echo -n "==>> Pilihan Anda : "
read pilih
case $pilih in
1)
clear
echo "                            PULAU MADURA                    "
echo "Pulau Madura"
echo "Terbagi menjadi 4 kabupaten yaitu Bangkalan, Sampang, Pamekasan, dan Sumenep"
echo "Banyak berbagi macam kebudayaan di Pulau Madura beberapa salah satu contohnya yang terkenal adalah karapan sapi"
echo "Pulau Madura juga biasa disebut Pulau Garam"
echo "dan dimadura juga banyak wisata yang bagus"
echo ""
echo "Pilih Wisata di bawah ini:"
echo "1. Bukit Jaddih"
echo "2. Air Terjun Toroan"
echo "3. Boekit Tinggi Daramista"
echo "4. Bukit Kapur Arosbaya"
echo "5. Gili Labak"
echo -n  "==>> Pilih profil wisata apa? "
read wisata
    case $wisata in
    1)
    clear
    echo "WISATA BUKIT JADDIH"
    echo "Bukit Jaddih ini, merupakan wisata berupa bukit kapur lho, yang dulunya adalah bunker bekas peninggalan Belanda"
    echo "Meski berupa perbukitan kapur, namun panorama yang dimiliki Bukit Jaddih ini, sangat menawan lho guys."
    echo "Mulai dari goa-goa kecilnya, tangga yang terbuat dari kapur, hingga danau buatan yang terletak di tengah-tengah bukit kapur, yang panoramanya sungguh mempesona dan juga eksostis"
    ;;
    2)
    clear
    echo "WISATA AIR TERJUN TOROAN"
    echo "Air Terjun Toroan merupakan satu-satunya wisata air terjun yang ada di Madura."
    echo "Air Terjun Toroan ini memiliki beberapa keistimewaan lho guys, yaitu lokasi air terjunnya yang berdekatan dengan Pantai Nepa, serta warna air terjunnya yang berwana kuning keemasan"
    echo "Selain itu panorama yang dimiliki air terjun setinggi 20 meter ini, gak kalah menawan dan eksotisnya dari wisata air terjun yang ada di daerah lain."
    ;;
    3)
    clear
    echo "WISATA BOEKIT TINGGI DARAMISTA"
    echo "Boekit Tinggi Daramista merupakan salah satu wisata yang paling hits lho di Madura"
    echo "Wisata perbukitan ini, juga disebut dengan Bukit Romantis, karena suasana yang terasa sangat romantis dengan udaranya yang sangat sejuk, dan jauh dari keramaian."
    echo "yek-obyek foto tersebut juga memiliki nama-nama yang cukup unik lho guys,"
    echo "seperti Hometrees, Happy Swing, Sweet Town, Home Love, Bird's Nest, Zona Kece and Hits, serta Zona Warrior yang terdiri dari flying fox dan flying bike."
    ;;
    4)
    clear
    echo "WISATA BUKIT KAPUR AROSBAYA"
    echo "Bukit Kapur Arosbaya ini, dulunya adalah tambang bukit kapur biasa, dengan bukit sisa-sisa dari pahatan."
    echo "it bekas pahatan dari sisa penambangan kapurnya memiliki bentuk yang unik-unik lho guys, "
    echo "dan menjadi salah satu alasan mengapa banyak wisatawan yang datang berkunjung ke wisata yang juga disebut dengan Bukit Pelalangan"
    echo "Para wisatawan yang ingin berkunjung ke Bukit Kapur Arosbaya, sebaiknya datang pada Pagi hari, agar dapat melihat keindahan bentuk bukit yang mempesona saat terkena sorotan sinar matahari."
    ;;
    5)
    clear
    echo "WISATA GILI LABAK"
    echo "Nah, ini dia wisata bahari yang paling terkenal di Madura, yaitu Gili Labak."
    echo "Gili Labak merupakan sebuah pulau kecil yang berada di sebelah tenggara Kota Sumenep."
    echo "Wisata bahari ini hanya bisa ditempuh dengan menggunakan transportasi air saja."
    echo "Para pengunjung tak hanya bisa menikmati keindahan pemandangan pantainya saja lho, namun juga bisa berenang dan bersnorkeling"
    ;;
    *)
    echo "Anda salah memasukkan pilihan"
    ;;
esac
;;
2)
clear
echo "Informasi Harga Tiket Masuk Wisata Pulau Madura"
echo "1. WISATA BUKIT JADDIH "
echo "   per orang : Rp 20.000,00"
echo "   Motor : Rp. 3.000,00"
echo "   Mobil : Rp. 10.000,00"
echo ""
echo "2. WISATA AIR TERJUN TOROAN"
echo "   per orang : Rp 15.000,00"
echo "   Motor : Rp 5.000,00"
echo "   Mobil : Rp 10.000,00"
echo ""
echo "3. WISATA BOEKIT TINGGI DARAMISTA"
echo "   per orang : Rp 20.000,00"
echo "   Motor : Rp 5.000,00"
echo "   Mobil : Rp 10.000,00"
echo ""
echo "4. WISATA BUKIT KAPUR AROSBAYA"
echo "   per orang : Rp 5.000,00"
echo "   Motor : Rp 5.000,00"
echo "   Mobil : Rp 10.000,00"
echo ""
echo "5. WISATA GILI LABAK"
echo "   per orang : Rp 150.000,00"
echo "   Motor : Rp 5.000,00"
echo "   Mobil : Rp 10.000,00"
echo ""
;;
3)
clear
echo "Isi data di bawah ini dengan benar"
echo -n "Nama          : "
read nama
echo -n "Alamat        : "
read alamat
echo -n "Tempat,ttl    : "
read tlahir
echo -n "No KTP        : "
read nktp
echo "(1) Perempuan  (2) Laki-laki"
echo -n "Jenis Kelamin : "
read pil
if [ $pil -eq 1 ];
then
        jk="Perempuan";
elif [ $pil -eq 2 ];
then
       jk="Laki-laki";
else
        jk="Tidak Terdefinisi";
fi
echo "(1)A  (2)B  (3)0  (4)AB"
echo -n "Golongan Darah: "
read pil1
if [ $pil1 -eq 1 ];
then
        gol="A";
elif [ $pil1 -eq 2 ];
then
        gol="B";
elif [ $pil1 -eq 3 ];
then
        gol="0";
elif [ $pil1 -eq 4 ];
then
       gol="AB";
else
        gol="Tidak Terdefinisi"
fi
echo -n "E-mail        : "
read email
echo -n "No HP         : "
read hp
echo "(1) Nasional  (2) Internasional  (3) Tidak Ada"
echo -n "Asal Negara       : "
read pil2
echo ""
echo "Terima Kasih, Anda sudah melengkapi seluruh data"
;;
4)
clear
case $nktp in
0)
echo "Maaf Anda belum mendaftar, jadi tidak bisa melakukan transaksi"
;;
*)
echo "Silahkan Pilih Tiket Wisata :"
echo "1. WISATA BUKIT JADDIH"
echo "2. WISATA AIR TERJUN TOROAN"
echo "3. WISATA BOEKIT TINGGI DARAMISTA"
echo "4. WISATA BUKIT KAPUR AROSBAYA"
echo "5. WISATA GILI LABAK"
echo -n "Pilihan : "
read pil4
    if [ $pil4 -eq 1 ];
    then
    echo "Masukkan jumlah orang : "
    read orang
    let total=$orang*20000

    elif [ $pil4 -eq 2 ];
    then
    echo "Masukkan jumlah orang : "
    read orang
    let total=$orang*15000

    elif [ $pil4 -eq 3 ];
    then
    echo "Masukkan jumlah orang : "
    read orang
    let total=$orang*20000

    elif [ $pil4 -eq 4 ];
    then
    echo "Masukkan jumlah orang : "
    read orang
    let total=$orang*5000
    elif [ $pil4 -eq 5 ];
    then
    echo "Masukkan jumlah orang : "
    read orang
    let total=$orang*150000
    fi
    ;;
esac
;;
5)
clear
case $nktp in
0)
echo "Maaf belum ada yang daftar"
;;
*)
clear
echo "Daftar diri Anda"
echo "Nama           : $nama"
echo "Alamat         : $alamat"
echo "Tempat Lahir   : $tlahir"
echo "No KTP         : $nktp"
echo "Jenis Kelamin  : $jk"
echo "Golongan Darah : $gol"
echo "E-mail         : $email"
echo "No HP          : $hp"
echo "Total Harga    : $total"
echo ""
echo "Terima Kasih Telah Memesan Tiket Wisata Pulau Madura :)"
;;
esac
;;
6)
clear
echo "Terima kasih telah berkunjung"
echo -n "Tekan enter"
read enter
exit
;;
*)
echo "Anda salah memasukkan pilihan"
;;
esac
echo ""
echo -n "Kembali ke menu utama (enter) -> ";
read lagi;
done   
