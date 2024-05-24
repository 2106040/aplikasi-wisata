//model wisata
class Wisata {
  final String image;
  final String name;
  final String price;
  final String openDay;
  final String openHour;
  final String address;
  final String desc;
  final String image2;
  final String image3;
  final String image4;

  Wisata(
    this.image,
    this.name,
    this.price,
    this.openDay,
    this.openHour,
    this.address,
    this.desc,
    this.image2,
    this.image3,
    this.image4,
  );
}

//data dummy
List<Wisata> dataWisata = [
  Wisata(
    "sayangheulang1.jpg",
    "Sayang Heulang",
    "Rp 15000",
    "Setiap Hari",
    "08:00-17:00",
    "Garut",
    "Pantai Sayang Heulang merupakan sebuah pantai yang terletak di Garut Selatan, tepatnya di Kecamatan Pameungpeuk, Desa Mancagahar. Pantai ini memiliki bentangan sekitar 3,5 km dengan hamparan pasir yang dihiasi oleh batuan karang. Air lautnya bersih dengan deburan ombak yang cukup kencang.",
    "sayangheulang2.jpg",
    "sayangheulang3.jpg",
    "sayangheulang4.jpg",
  ),
  Wisata(
    "cipanas1.jpg",
    "Cipanas Garut",
    "Rp 20.000",
    "senin-minggu",
    "07:00-18:00",
    "Garut",
    "Kebun Mawar Situhapa adalah salah satu destinasi wisata yang indah di Garut, Jawa Barat. Berlokasi di ketinggian sekitar 1.150 meter di atas permukaan laut, kebun ini menawarkan pengalaman yang memanjakan mata dengan berbagai jenis bunga yang cantik dan harum.",
    "Garut.jpg",
    "Garut.jpg",
    "Garut.jpg",
  ),
  Wisata(
    "talagabodas1.jpg",
    "Talaga Bodas",
    "Rp 15.000",
    "Setiap Hari",
    "08:00-17:00",
    "Garut",
    "Kawah Talaga Bodas: Kawah ini terbentuk di bekas kawah gunung Talaga Bodas. Meskipun masih memiliki aktivitas vulkanik, kawasan ini aman untuk dikunjungi. Air kawah berwarna putih karena mengandung belerang. Di sekitar kawah, Anda akan menemukan hutan yang hijau dan rimbun. Lokasi kawah sekitar 28 km dari ibu kota Garut dan dapat dijangkau dengan kendaraan roda 2 atau 4. Dari lokasi ini, Anda dapat melihat Gunung Sadahurip yang konon memiliki bentuk piramida purba. Saat ini, kendaraan pribadi tidak dapat masuk langsung ke area kawah, tetapi harus berhenti di gerbang masuk. Semua kendaraan harus diparkir di sini, dan Anda bisa berjalan kaki menuju lokasi kawah atau menggunakan ojek khusus untuk mengantar Anda ke sana.",
    "Garut.jpg",
    "Garut.jpg",
    "Garut.jpg",
  ),
  Wisata(
    "situbagendit1.jpg",
    "Situ Bagendit",
    "Rp 15.000",
    "Setiap Hari",
    "08:00-19:00",
    "Garut",
    "Situ Bagendit adalah sebuah danau yang terletak di Desa Bagendit, Kecamatan Banyuresmi, Kabupaten Garut, Jawa Barat, Indonesia. Danau ini memiliki luas sekitar 1.000 hektar dan menawarkan keindahan alam yang menakjubkan1. Objek wisata ini berbatasan dengan administrasi di sebelah utara berbatasan dengan Desa Banyuresmi, di sebelah selatan berbatasan dengan Desa Cipicung, di sebelah timur berbatasan dengan Desa Binakarya, dan di sebelah barat berbatasan dengan Desa Sukamukti.",
    "Garut.jpg",
    "Garut.jpg",
    "Garut.jpg",
  ),
  Wisata(
    "cilopang1.jpg",
    "Cilopang",
    "Rp 15.000",
    "Setiap Hari",
    "07:00-20:00",
    "Garut",
    "Cilopang Adventure Camp adalah destinasi wisata yang menarik di Kota Intan, Garut, Jawa Barat. Berlokasi di Rancabango, Kecamatan Tarogong Kaler, tempat ini menawarkan pengalaman alam yang memukau. ",
    "Garut.jpg",
    "Garut.jpg",
    "Garut.jpg",
  ),
  Wisata(
    "karacakvaley1.jpg",
    "Karacak Valey",
    "Rp 15.000",
    "Setiap Hari",
    "07:00-20:00",
    "Garut",
    "Karacak Valley adalah salah satu destinasi wisata yang menakjubkan di Garut, Jawa Barat. Berlokasi di lereng Gunung Karacak, tempat ini menawarkan keindahan hutan pinus dan perkebunan kopi. Dalam lembah ini, Anda dapat menemukan beberapa objek wisata menarik.",
    "Garut.jpg",
    "Garut.jpg",
    "Garut.jpg",
  ),
  Wisata(
    "gunungguntur1.jpg",
    "Gunung Guntur",
    "Rp 15.000",
    "Setiap Hari",
    "07:00-20:00",
    "Garut",
    "Gunung Guntur adalah gunung berapi kerucut aktif yang terletak di Kelurahan Pananjung dan Desa Pasawahan, Tarogong Kaler, Kabupaten Garut, Jawa Barat. Gunung ini memiliki ketinggian 2.249 meter di atas permukaan laut. Berdekatan dengan gunung-gunung lain yang mengelilingi kota Garut, Gunung Guntur menawarkan pesona alam yang menakjubkan.",
    "Garut.jpg",
    "Garut.jpg",
    "Garut.jpg",
  ),
  Wisata(
    "cirorek1.jpg",
    "Cirorek",
    "Rp 15.000",
    "Setiap Hari",
    "07:00-20:00",
    "Garut",
    "Lamping Cirorek adalah destinasi wisata yang menakjubkan di Garut, Jawa Barat. Tersembunyi di kaki Gunung Karacak, tempat ini menawarkan suasana sejuk dan memesona yang tak terlupakan.",
    "Garut.jpg",
    "Garut.jpg",
    "Garut.jpg",
  ),
  Wisata(
    "kamojang1.jpg",
    "Kamojang",
    "Rp 15.000",
    "Setiap Hari",
    "07:00-20:00",
    "Garut",
    "Kamojang adalah sebuah kawasan yang terletak di perbatasan antara Kabupaten Garut dan Kabupaten Bandung, Jawa Barat. Kawasan ini memiliki banyak tempat wisata yang menarik perhatian pengunjung. Berikut adalah beberapa rekomendasi tempat wisata di Kamojang yang patut kamu kunjungi.",
    "Garut.jpg",
    "Garut.jpg",
    "Garut.jpg",
  ),
  Wisata(
    "wisdom1.jpg",
    "Wisdom",
    "Rp 15.000",
    "Setiap Hari",
    "07:00-20:00",
    "Garut",
    "De Wisdom Garut adalah salah satu destinasi wisata yang menarik di Kabupaten Garut, Jawa Barat. Tempat ini menawarkan suasana alam yang memukau dan berbagai fasilitas yang cocok untuk keluarga dan para pengunjung yang ingin berlibur.",
    "Garut.jpg",
    "Garut.jpg",
    "Garut.jpg",
  ),
];
