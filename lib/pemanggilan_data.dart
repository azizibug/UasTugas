import './model/letak.dart';
import './model/kategori.dart';

const KATEGORI_PEMANGGILAN_DATA = const[ 
  Kategori( 
    id: 'P1',
    judul: 'Doa Tidur',
    deskripsi: ' ',
    image: 'img/tidur.png',

  ),
  Kategori( 
    id: 'P2',
    judul: 'Doa Makan',
    deskripsi: ' ',
    image: 'img/makan.png',
  ),
  Kategori( 
    id: 'P3',
    judul: 'Doa di Kamar Mandi',
    deskripsi: ' ',
    image: 'img/mandi.png',
  ),
  Kategori( 
    id: 'P4',
    judul: 'Doa Berpakaian',
    deskripsi: ' ',
    image: 'img/berpakaian.png',
  ),
  Kategori( 
    id: 'P5',
    judul: 'Doa Bepergian',
    deskripsi: ' ',
    image: 'img/berpergian.png',
  ),
  Kategori( 
    id: 'P6',
    judul: 'Rukun Wudhu',
    deskripsi: ' ',
    image: 'img/wudhu.png',
  ),
  Kategori( 
    id: 'P7',
    judul: 'Rukun Islam',
    deskripsi: ' ',
    image: 'img/islam.png',
  ),
  Kategori( 
    id: 'P8',
    judul: 'Rukun Iman',
    deskripsi: ' ',
    image: 'img/iman.png',
  ),
  Kategori( 
    id: 'P9',
    judul: 'Doa Belajar',
    deskripsi: ' ',
    image: 'img/belajar.png',
  ),

];

const LETAK_PEMANGGILAN_DATA = const [ 
  Letak( 
    id: 'A1',
    nama: 'Doa Sebelum Makan',
    deskripsi: 'اَللّٰهُمَّ بَارِكْ لَنَا فِيْمَا رَزَقْتَنَا وَقِنَا عَذَابَ النَّارِ                      Alloohumma barik lanaa fiimaa razatanaa waqinaa adzaa bannar                                                                     Artinya: "Ya Allah, berkahilah kami dalam rezeki yang telah Engkau berikan kepada kami dan peliharalah kami dari siksa api neraka"',
    kategori: 'P2',

  ),

  Letak( 
    id: 'A2',
    nama: 'Doa Setelah Makan',
    deskripsi: "اَلْحَمْدُ ِللهِ الَّذِىْ اَطْعَمَنَا وَسَقَانَا وَجَعَلَنَا مُسْلِمِيْنَ                      Alhamdu lillaahil ladzii ath'amanaa wa saqoonaa wa ja'alnaa muslimiin                                                            Artinya: 'Segala puji bagi Allah yang telah memberi makan kami dan minuman kami, serta menjadikan kami sebagai orang-orang islam'",
    kategori: 'P2',
  ),

  Letak( 
    id: 'A3',
    nama: 'Doa Sesudah Minum',
    deskripsi: "اَلْحَمْدُ ِللهِ الَّذِىْ جَعَلَهُ عَذْبًا فُرَاتًا بِرَحْمَتِهِ وَلَمْ يَجْعَلْهُ مِلْحًا اُجَاجًا بِذُنُوْبِنَا                                                                                               Alhamdu lillaahil ladzi ja'alahuu 'adzbam furootam birohmatihii wa lamyaj'alhu milhan ujaajam bidzunuubinaa                                                           Artinya: 'Segala puji bagi Allah yang telah menjadikan air ini (minuman) segar dan menggiatkan dengan rahmat-Nya dan tidak menjadikan air ini (minuman) asin lagi pahit karena dosa-dosa kami'",
    kategori: 'P2',
  ),
  Letak( 
    id: 'A4',
    nama: 'Doa Ketika Lupa Membaca Doa Makan',
    deskripsi: " بِسْمِ اللهِ فِىِ أَوَّلِهِ وَآخِرِهِ                                                                Bismillaahi fii awwalihi wa aakhirihi                                                       Artinya: 'Dengan menyebut nama Allah pada awal dan akhirnya'",
    kategori: 'P2',
  ),
  Letak(
    id: 'A5',
    nama: 'Doa Sebelum Tidur',
    deskripsi: " بِسْمِكَ االلّٰهُمَّ اَحْيَا وَبِاسْمِكَ اَمُوْتُ                                                         Bismikallaahuma ahyaa wa bismika amuutu                                                       Artinya: 'Dengan menyebut nama-Mu, Ya Allah, aku hidup dan dengan menyebut nama-Mu aku mati'",
    kategori: 'P1',
  ),
  Letak(
    id: 'A6',
    nama: 'Doa Bangun Tidur',
    deskripsi: " اَلْحَمْدُ ِللهِ الَّذِىْ اَحْيَانَا بَعْدَمَآ اَمَاتَنَا وَاِلَيْهِ النُّشُوْرُ                                    Alhamdu lillahil ladzii ahyaanaa ba'da maa amaa tanaa wa ilahin nusyuuru                                  Artinya : 'Segala puji bagi Allah yang telah menghidupkan kami sesudah kami mati (membangunkan dari tidur) dan hanya kepada-Nya kami dikembalikan'",
    kategori: 'P1',
  ),
  Letak(
    id: 'A7',
    nama: 'Doa Ketika Bermimpi Buruk',
    deskripsi: " اَللّٰهُمَّ إِنّىِ أَعُوْذُ بِكَ مِنْ عَمَلِ الشَّيْطَانِ وَسَيِّئاَتِ اْلأَحْلاَمِ                                       Allaahumma innii auudzubika min amalisy syaithaani wa sayyiaatil ahlami                              Artinya: 'Ya Allah, sesungguhnya aku mohon perlindungan kepada Engkau dari perbuatan setan dan dari mimpi-mimpi yang buruk'",
    kategori: 'P1',
  ),
  Letak(
    id: 'A8',
    nama: 'Doa Ketika Bermimpi Baik',
    deskripsi: " اَلْحَمْدُ ِللهِ الَّذِيْ قَطْلَ الْحَاجَتِ                                                            Alhamdulillahil ladzii qodzoo haajaati                                                            Artinya: 'Segala puji bagi Allah yang telah memberi hajatku'",
    kategori: 'P1',
  ),
  Letak( 
    id: 'A9',
    nama: "Doa Masuk Kamar Mandi/Toilet",
    deskripsi: "اَللّٰهُمَّ اِنّىْ اَعُوْذُبِكَ مِنَ الْخُبُثِ وَالْخَبَآئِثِ                                                       Alloohumma Innii a'uudzubika minal khubutsi wal khoaaitsi                                                                   Artinya: 'Ya Allah, aku berlindung pada-Mu dari godaan syetan  laki-laki dan setan perempuan'",
    kategori: 'P3',
  ),
  Letak( 
    id: 'A10',
    nama: "Doa Keluar Kamar Mandi/Toilet",
    deskripsi: "غُفْرَانَكَ الْحَمْدُ ِللهِ الَّذِىْ اَذْهَبَ عَنّى اْلاَذَى وَعَافَانِىْ                                             Ghufraanaka. Alhamdulillaahil ladzii adzhaba ‘annjil adzaa wa’aafaanii.                                                       Artinya: 'Dengan mengharap ampunanMu, segala puji milik Allah yang telah menghilangkan kotoran dari badanku dan yang telah menyejahterakan'",
    kategori: 'P3',
  ),
  Letak( 
    id: 'A11',
    nama: "Doa Memakai Pakaian",
    deskripsi: "بِسْمِ اللهِ اَللّٰهُمَّ اِنِّى اَسْأَلُكَ مِنْ خَيْرِهِ وَخَيْرِ مَاهُوَ لَهُ وَاَعُوْذُبِكَ مِنْ شَرِّهِ وَشَرِّمَا هُوَلَهُ                                                              Bismillaahi, Alloohumma innii as-aluka min khoirihi wa khoiri maa huwa lahuu wa'a'uu dzubika min syarrihi wa syarri maa huwa lahuu                            Artinya: 'Dengan nama-Mu yaa Allah akku minta kepada Engkau kebaikan pakaian ini dan kebaikan apa yang ada padanya, dan aku berlindung kepada Engkau dari kejahatan pakaian ini dan kejahatan yang ada padanya",
    kategori: 'P4',
  ),
  Letak( 
    id: 'A12',
    nama: "Doa Melepas Pakaian",
    deskripsi: "بِسْمِ اللهِ الَّذِيْ لاَ إِلَهَ إِلَّا هُو                                                           Bismillaahil ladzii laa ilaaha illaa huwa                 Artinya: 'Dengan nama Allah yang tiada Tuhan selain-Nya'",
    kategori: 'P4',
  ),
  Letak( 
    id: 'A13',
    nama: "Doa Memakai Pakaian Baru",
    deskripsi: "اَلْحَمْدُ لِلّٰهِ الَّذِىْ كَسَانِىْ هَذَا وَرَزَقَنِيْهِ مِنْ غَيْرِ حَوْلٍ مِنِّىْ وَلاَقُوَّةٍ                                    Alhamdu lillaahil ladzii kasaanii haadzaa wa rozaqoniihi min ghoiri hawlim minni wa laa quwwatin                                                                                  Artinya: ‘Segala puji bagi Allah yang memberi aku pakaian ini dan memberi rizeki dengan tiada upaya dan kekuatan dariku’",
    kategori: 'P4',
  ),
  Letak( 
    id: 'A14',
    nama: "Doa Ketika Bercermin",
    deskripsi: "اَلْحَمْدُ ِللهِ كَمَا حَسَّنْتَ خَلْقِىْ  فَحَسِّـنْ خُلُقِىْ              Alhamdulillaahi kamaa hassanta kholqii fahassin khuluqii                                                                            Artinya: ‘Segala puji bagi Allah, baguskanlah budi pekertiku sebagaimana Engkau telah membaguskan rupa wajahku’",
    kategori: 'P4',
  ),
  Letak( 
    id: 'A15',
    nama: "Doa Keluar Rumah / Doa Berpergian",
    deskripsi: "بِسْمِ اللهِ تَوَكَّلْتُ عَلَى اللهِ لاَحَوْلَ وَلاَقُوَّةَ اِلاَّ بِالله         Bismillaahi tawakkaltu 'alalloohi laa hawlaa walaa quwwata illaa bilaahi                                                                  Artinya: ‘Dengan menyebut nama Allah aku bertawakal kepada Allah, tiada daya kekuatan melainkan dengan pertologan Allah.’",
    kategori: 'P5',

  ),
  Letak( 
    id: 'A16',
    nama: "Doa Masuk Rumah",
    deskripsi: "اَللّٰهُمَّ اِنّىْ اَسْأَلُكَ خَيْرَالْمَوْلِجِ وَخَيْرَالْمَخْرَجِ بِسْمِ اللهِ وَلَجْنَا وَبِسْمِ اللهِ خَرَجْنَا وَعَلَى اللهِ رَبّنَا تَوَكَّلْنَا                                              Allahumma innii as-aluka khoirol mauliji wa khoirol makhroji bismillaahi wa lajnaa wa bismillaahi khorojnaa wa'alallohi robbina tawakkalnaa                                    Artinya: ‘Ya Allah, sesungguhnya aku mohon kepada-Mu baiknya tempat masuk dan baiknya tempat keluar dengan menyebut nama Allah kami masuk, dan dengan menyebut nama Allah kami keluar dan kepada Allah Tuhan kami, kami bertawakkal’",
    kategori: 'P5',
  ),
  Letak( 
    id: 'A17',
    nama: "Doa Naik Kendaraan",
    deskripsi: "سُبْحَانَ الَّذِىْ سَخَّرَلَنَا هَذَا وَمَاكُنَّالَهُ مُقْرِنِيْنَ وَاِنَّآ اِلَى رَبِّنَا لَمُنْقَلِبُوْنَ                                        Subhaanalladzii sakkhara lanaa hadza wama kunna lahu muqriniin wa-inna ilaa rabbina lamunqalibuun.                                              Artinya : ‘Maha suci Allah yang telah menundukkan untuk kami (kendaraan) ini. padahal sebelumnya kami tidak mampu untuk menguasainya, dan hanya kepada-Mu lah kami akan kembali ‘",
    kategori: 'P5',
  ),
  Letak( 
    id: 'A18',
    nama: "Doa Naik Kapal",
    deskripsi: "بِسْمِ اللهِ مَجْرَهَا وَمُرْسَهَآاِنَّ رَبِّىْ لَغَفُوْرٌرَّحِيْمٌ                             Bismillaahi majrahaa wa mursaahaa inna robbii laghofuurur rohiim                                              Artinya : ‘Dengan nama Allah yang menjalankan kendaraan ini berlayar dan berlabuh, sesungguhnya Tuhanku benar-benar Maha Pengampun lagi Maha Penyayang’",
    kategori: 'P5',
  ),
  Letak( 
    id: 'A19',
    nama: "Doa Ketika Sampai Tempat Tujuan",
    deskripsi: "اَلْحَمْدُ ِللهِ الَّذِى سَلَمَنِى وَالَّذِى اَوَنِى وَالَّذِى جَمَعَ الشَّمْلَ بِ                  Alhamdulillahil ladzi sallamani wal ladzi awani wal ladzi jama’asy syamla bi.                             Artinya:’Segala puji bagi Allah, yang telah menyelamatkan akau dan yang telah melindungiku dan yang mengumpulkanku dengan keluargaku.’",
    kategori: 'P5',
  ),
  Letak( 
    id: 'A20',
    nama: "Doa Sebelum Belajar",
    deskripsi: "يَارَبِّ زِدْنِىْ عِلْمًا وَارْزُقْنِىْ فَهْمًا                                                       Yaa robbi zidnii 'ilman warzuqnii fahmaa                                                             Artinya : ‘Ya Allah, tambahkanlah aku ilmu dan berikanlah aku rizqi akan kepahaman’",
    kategori: 'P9',
  ),
  Letak( 
    id: 'A21',
    nama: "Doa Sesudah Belajar",
    deskripsi: "اَللّٰهُمَّ اِنِّى اِسْتَوْدِعُكَ مَاعَلَّمْتَنِيْهِ فَارْدُدْهُ اِلَىَّ عِنْدَ حَاجَتِىْ وَلاَ تَنْسَنِيْهِ يَارَبَّ الْعَالَمِيْنَ                                                                            Allaahumma innii astaudi'uka maa 'allamtaniihi fardud-hu ilayya 'inda haajatii wa laa tansaniihi yaa robbal 'alamiin                                                                          Artinya : ‘Ya Allah, sesungguhnya aku menitipkan kepada Engkau ilmu-ilmu yang telah Engkau ajarkan kepadaku, dan kembalikanlah kepadaku sewaktu aku butuh kembali dan janganlah Engkau lupakan aku kepada ilmu itu wahai Tuhan seru sekalian alam.’",
    kategori: 'P9',
  ),
  Letak( 
    id: 'A22',
    nama: "Doa Memohon Ilmu yang Bermanfaat",
    deskripsi: "اَللّٰهُمَّ اِنِّى اَسْأَلُكَ عِلْمًا نَافِعًا وَرِزْقًا طَيِّبًا وَعَمَلاً مُتَقَبَّلاً                                       Alloohumma innii as-aluka 'ilmaan naafi'aan wa rizqoon thoyyibaan wa 'amalaan mutaqobbalaan                                                 Artinya: ‘Ya Allah, sesungguhnya aku mohon kepada-Mu ilmu yang berguna, rezki yang baik dan amal yang baik Diterima. (H.R. Ibnu Majah)’",
    kategori: 'P9',
  ),
  Letak( 
    id: 'A23',
    nama: "1, Niat Berwudhu (Dibaca saat Membasuh Muka)",
    deskripsi: "نَوَيْتُ الْوُضُوْءَ لِرَفْعِ الْحَدَثِ اْلاَصْغَرِ فَرْضًا لِلّٰهِ تَعَالَى                                            Nawaitul whudu-a lirof'il hadatsii ashghori fardhon lillaahi ta'aalaa                                                                     Artinya : ‘Saya niat berwudhu untuk menghilangkan hadast kecil fardu (wajib) karena Allah ta'ala’",
    kategori: 'P6',
  ),
  Letak( 
    id: 'A24',
    nama: "2. Membasuh Buka",
    deskripsi: "Mulai dari tempat tumbuhnya rambut kepala hingga bawah dagu dan dari telinga kanan hingga telinga kiri.",
    kategori: 'P6',
  ),
  Letak( 
    id: 'A25',
    nama: "3. Membasuh Kedua Tangan Sampai Siku",
    deskripsi: "Mulai dari Ujung Jari - Jari Tangan Sampai Kedua Siku",
    kategori: 'P6',
  ),
  Letak( 
    id: 'A26',
    nama: "4. Mengusap Sebagian Kepala dan Dua Telinga",
    deskripsi: "Nabi Muhammad Saw ketika beliau berwudhu, beliau mengusap kedua telinganya dengan air yang di gunakan untuk mengusap kepalanya, beliau tidak mengambil air khusus untuk mengusap telinga. Dan caranya, yaitu memasukkan kedua telunjuknya ke dalam telinga. Adapun ibu jarinya digunakan untuk membersihkan bagian luar dari telinganya",
    kategori: 'P6'
  ),
  Letak( 
    id: 'A27',
    nama: "5. Membasuh Kedua Kaki Sampai Mata kaki",
    deskripsi: "Mulai dari Ujung Jari - Jari kaki Sampai Mata Kaki ",
    kategori: 'P6',
  ),
  Letak( 
    id: 'A28',
    nama: "6. Tertib",
    deskripsi: "Dikerjakan secara berurutan sesuai dengan urutan rukun wudhu di atas",
    kategori: 'P6',
  ),
  Letak( 
    id: 'A29',
    nama: "Do'a Setelah Berwudhu",
    deskripsi: "اَشْهَدُ اَنْ لاَّاِلَهَ اِلاَّاللهُ وَحْدَهُ لاَشَرِيْكَ لَهُ وَاَشْهَدُ اَنَّ مُحَمَّدًاعَبْدُهُ وَرَسُوْلُهُ. اَللّٰهُمَّ اجْعَلْنِىْ مِنَ التَّوَّابِيْنَ وَاجْعَلْنِىْ مِنَ الْمُتَطَهِّرِيْنَ وَجْعَلْنِيْ مِنْ عِبَادِكَ الصَّالِحِيْنَ                                                                    Asyhadu allaa ilaaha illalloohu wahdahuu laa syariika lahu wa asyhadu anna muhammadan ‘abduhuuwa rosuuluhuu, alloohummaj’alnii minat tawwaabiina waj’alnii minal mutathohhiriina, waj'alnii min 'ibadikash shaalihiina.                                                                  Artinya:’Aku bersaksi, tidak ada Tuhan selain Allah Yang Maha Esa, tidak ada sekutu bagi-Nya, dan aku mengaku bahwa Nabi Muhammad itu adalah hamba dan Utusan Allah. Ya Allah, jadikanlah aku dari golongan orang-orang yang bertaubat dan jadikanlah aku dari golongan orang-orang yang suci dan jadikanlah aku dari golongan hamba-hamba Mu yang shaleh’",
    kategori: 'P6',
  ),
  Letak( 
    id: 'A30',
    nama: "1. Mengucapkan Dua Kalimat Syahadat",
    deskripsi: "أَشْهَدُ أَنْ لَا إِلَهَ إِلَّا اللهُ وَأَشْهَدُ أَنَّ مُحَمَّدًا رَسُوْلُ اللهِ                  Asy-hadu allaa ilaaha illallaahu wa asy-hadu anna muhammadarrasuulullah                                                   Aku bersaksi tidak ada sesembahan yang berhak disembah kecuali Allah dan aku bersaksi bahwa Nabi Muhammad adalah utusan Allah",
    kategori: 'P7',
  ),
  Letak( 
    id: 'A31',
    nama: "2. Mendirikan Sholat",
    deskripsi: "Sholat wajib 5 waktu sehari semalam (Subuh, Zuhur, Ashar, Maghrib, Isya)",
    kategori: 'P7',
  ),
  Letak( 
    id: 'A32',
    nama: "3. Berpuasa di Bulan Ramadhan",
    deskripsi: "Setiap muslim diwajibkan berpuasa selama satu bulan penuh di bulan Ramadhan. Tujuannya untuk mencapai ketakwaan kepada Allah SWT",
    kategori: 'P7',
  ),
  Letak( 
    id: 'A33',
    nama: "4. Menunaikan Zakat",
    deskripsi: "Zakat merupakan kewajiban yang dikeluarkan pada harta orang yang memiliki kelebihan. Ada beberapa jenis zakat yaitu zakat fitrah yang dikeluarkan pada bulan Ramadan, ada juga zakat mal yaitu zakat yang dikeluarkan berdasarkan hasil niaga atau penghasilan.",
    kategori: 'P7',
  ),
  Letak( 
    id: 'A34',
    nama: "5. Pergi Haji (Bagi yang Mampu)",
    deskripsi: "Pergi Haji ke Mekkah adalah kewajiban umat muslim yang mampu secara fisik dan finansial. Pergi haji wajibnya dilakukan satu kali seumur hidup.",
    kategori: 'P7',

  ),
  Letak( 
    id: 'A35',
    nama: "1. Beriman kepada Allah",
    deskripsi: "Mengimani adanya Allah, dan percaya tiada Tuhan selain Allah",
    kategori: 'P8',
  ),
  Letak( 
    id: 'A36',
    nama: "2. Beriman Kepada Malaikat - Malaikat Allah",
    deskripsi: "Malaikat yang wajib kita ketahui ada 10 (Jibril, Mikail, Israfil, Izrail, Rakib, Atid, Mungkar, Nakir, Malik, Ridwan)",
    kategori: 'P8',
  ),
  Letak(
    id: 'A37',
    nama: "3. Beriman Kepada Kitab-Kitab Allah",
    deskripsi: "Ada 4 kitab yang diturunkan oleh Allah, yakni : Taurat, Zabur, Injil, Al-Qur'an",
    kategori: 'P8',
  ),
  Letak(
    id: 'A38',
    nama: "4. Beriman kepada Nabi dan Rasul-Rasul Allah",
    deskripsi: "Ada 25 nabi dan rasul yang wajib kita ketahui : Adam as, Idris as, Nuh as, Soleh as, Ibrahim as, Luth as, Ismail as, Ishaq as, Yaqub as, Yusuf as, Ayub as, Syuaib as, Musa as, Harun as, Zulkifli as, Daud as, Sulaiman as, Ilyas as, Ilyasa as, Yunus as, Zakaria as, Yahya as, Isa as, Muhammad SAW ",
    kategori: 'P8',
  ),
  Letak(
    id: 'A39',
    nama: "5. Beriman Kepada Hari Akhir/Kiamat",
    deskripsi: "Mengimani tanda-tanda hari kiamat. Mengimani hari kebangkitan di padang mahsyar hingga berakhir di Surga atau Neraka.",
    kategori: 'P8',
  ),
  Letak(
    id: 'A40',
    nama: "6. Beriman Kepada Qada' dan Qadar Allah",
    deskripsi: "Percaya bahwa segala sesuatu yang terjadi atas kehendak Allah SWT baik atau buruknya",
    kategori: 'P8',
  ),

];