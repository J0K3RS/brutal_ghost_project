clear
ghost(){
echo "              ...                            "
sleep 0.03
echo "             ;::::;                           "
sleep 0.03
echo "           ;::::; :;                          "
sleep 0.03
echo "         ;:::::;   :;                         "
sleep 0.03
echo "        ;:::::;     ;.                        "
sleep 0.03
echo "       ::::::;       ;           OOO\         "
sleep 0.03
echo "       ::::::;       ;          OOOOO\        "
sleep 0.03
echo "       ;:::::;       ;         OOOOOOOO       "
sleep 0.03
echo "      :;::::::;     ;;         / OOOOOOO      "
sleep 0.03
echo "    ;:::::::::;::::;;        /  / DOOOOOO    "
sleep 0.03
echo "  .;;:::::::::::::::::;,     /  /     DOOOO   "
sleep 0.03
echo " :::::::;::::::;;;;::::;,   /  /        DOOO  "
sleep 0.03
echo ";:::::::::::::::;;;::::: ,#/  /          DOOO  "
sleep 0.03
echo ":::::::::;;::::::;;::: ;::#  /            DOOO "
sleep 0.03
echo "::::::::::;;:::::::: ;::::# /              DOO "
sleep 0.03
echo "::::::::::;;:::::: ;::::::#/               DOO "
sleep 0.03
echo " :::;:::::::;;; ;:::::::::##                OO "
sleep 0.03
echo " ::::;::::::::;::::::::;:::#                OO "
sleep 0.03
echo " ::::::;::::::::::::;:::;::#                O "
sleep 0.03
echo "  ::::::;::::::::;: /  / ;:#   "                
sleep 0.03
echo "   ::::::;:::::;:  /  /   ;# "
sleep 0.03
echo "==============================="
sleep 1
echo "     Brutal Ghost Project"
sleep 0.5
echo "==============================="
}
load(){
    echo -e "\n"
    bar=" >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
    barlength=${#bar}
    i=0
    while((i<100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.2
    done
}
clear
echo "Mohon Tunggu..."
echo
load
clear
ghost
echo "Selamat Datang Kak,Siapa Nick Kaka?"
read nick
clear
echo "Mohon Tunggu..."
echo
load
clear
ghost
echo "Brutal Ghost Project Adalah Tools"
echo "Untuk Melakukan Pencarian Data Perorangan"
echo
echo "Selamat Datang" $nick
echo
echo "[1].Cari Data Target"
echo "[2].Keluar Brutal Ghost Project"
echo 1/2?
read info

if [ $info = 1 ]; then
clear
echo "Mohon Tunggu..."
load
clear
ghost
echo "Pencarian Target"
echo
echo "Masukan Nama Target"
read name
echo "Masukan Tanggal Lahir Target"
echo 1-31?
echo
read tanggal
echo "Masukan Bulan Lahir Target"
echo 1-12?
echo
read bulan
echo "Masukan Tahun Kelahiran Target"
echo 1900-2019?
echo
read tahun
echo "Masukan Jenis Kelamin Target"
echo L/P?
echo
read kelamin
echo
echo "Apakah Data Target Sudah Benar"
echo y/n?
read pil
else
echo "Kesalahan"
fi

if [ $pil = y ]; then
clear
echo "Melakukan Pencarian Target..."
echo
load
clear
ghost
sleep 5
echo "FOUND"
echo "================================="
echo "Nama : "$name
echo "Tanggal Lahir : "$tanggal
echo "Bulan Kelahiran : "$bulan
echo "Tahun Kelahiran : "$tahun
echo "Jenis Kelamin : "$kelamin
echo "Kecamatan : Pondok Benda"
echo "Kelurahan : Serua"
echo "================================="
echo "Menggunakan Brutal Ghost Project Lagi?"
echo y/n?
read ya
else
echo "Kesalahan"
fi

if [ $ya = y ]; then
clear
bash ghost.sh
else
echo "Kesalahan"
fi

if [ $info = 2 ]; then
echo "TerimaKasih Sudah Menggunakan Tools Saya"
echo "Salam Hangat"
echo "-JerkKids"
exit
fi
fi
