class TempatWisata {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TempatWisata({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TempatWisata(
    name: 'Menganti',
    goal: 'pantai',
    description:
        'Pantai ini terletak di daerah Karangduwur, Kecamatan Ayah yang masih termasuk wilayah Kabupaten Kebumen, Jawa Tengah. Letaknya kira-kira 42 kilometer bila ditempuh dari Kota Kebumen. Sedangkan dari Kecamatan Gombong jaraknya sekitar 35 kilometer.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 jam',
    ticketPrice: 'Rp 20.000',
    imageAsset: 'images/menganti.jpg',
    imageUrls: [
      'https://www.djkn.kemenkeu.go.id/files/images/2022/03/112.jpg',
      'https://cdn.idntimes.com/content-images/community/2019/04/dsc00979-70d4661cecc9fd598e65b0f9b2ba2233.JPG',
      'data:image/jpeg;base64,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',
    ],
  ),
  TempatWisata(
    name: 'Sempor',
    goal: 'waduk',
    description:
        'Salah satu objek wisata yang terdapat di Desa Sempor, kecamatan Sempor, Kabupaten Kebumen, Provinsi Jawa Tengah. Keberadaan Waduk Sempor di Kebumen memberikan udara sejuk dan juga asri',
    openDays: ' Buka Setiap Hari',
    openTime: '24 jam',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/Sempor.jpg',
    imageUrls: [
      'data:image/jpeg;base64,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',
      'https://dolanyok.com/wp-content/uploads/Waduk-Sempor-Duduk.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxbkZ6mXYlKB38ao9f8I_GMq1ed_Twcsvb6SwzaS7-kKxba_Fu5ULrPJPVBaYbfvhvi5U&usqp=CAU',
    ],
  ),
  TempatWisata(
    name: 'Wadaslintang',
    goal: 'Waduk',
    description:
        'Waduk Wadaslintang mulai dikerjakan pada tahun 1982. Pembangunan waduk cukup lama, yakni sekitar tujuh tahun. Kemudian, Waduk Wadaslintang diresmikan oleh Presiden Soeharto pada tahun 1988.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 jam',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/wadaslintang.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.PIJtH8_meSU6l96BOocWxAHaFj?pid=ImgDet&rs=1',
      'https://th.bing.com/th/id/OIP.uaXzXcd23JkR-663qifFjQHaE8?pid=ImgDet&w=768&h=512&rs=1',
      'https://images.solopos.com/2021/10/Bendungan-Wadaslintang-Kabupaten-Wonosobo.jpg',
    ],
  ),
  TempatWisata(
      name: 'Goa Jatijajar',
      goal: 'geologi',
      description:
          'Gua Jatijajar adalah sebuah situs geologi yang terbentuk dari proses alamiah, yang terletak di Kabupaten Kebumen, Jawa Tengah. Gua yang keseluruhannya terbentuk dari kapur, ini memiliki panjang 250 meter, llebar rata-rata 15 meter, dan tinggi rata-rata 12 meter. Lokasi gua ini berada 50 meter di atas permukaan laut.',
      openDays: 'Buka Setiap Hari',
      openTime: '07.00 - 17.00',
      ticketPrice: 'Rp 10.000',
      imageAsset: 'images/jatijajar.jpg',
      imageUrls: [
        'https://th.bing.com/th/id/OIP.FgY188Z0GRFIxu4a74wDJAHaEK?pid=ImgDet&rs=1',
        'https://live.staticflickr.com/33/53764985_7e0bc268bc.jpg',
        'https://th.bing.com/th/id/R.446ddf2e45fd0a8f7a0085e8663869d8?rik=rMBUd8%2fm5cKMdg&riu=http%3a%2f%2f2.bp.blogspot.com%2f_h2KLN-s9R78%2fTCC2sbomDkI%2fAAAAAAAAADQ%2fKgOj6Iokr_M%2fs1600%2fGreeceCavesWeb.jpg&ehk=wYdR2jpgmMcCOs3QpIgRxW4bPlMWILYGsh0RCp%2bCqB8%3d&risl=&pid=ImgRaw&r=0',
      ]),
  TempatWisata(
      name: 'Lipi',
      goal: 'Geologi',
      description:
          'Lembaga Ilmu Pengetahuan Indonesia (LIPI) menyatakan situs geologi Karangsambung, Kebumen, merupakan lantai samudera purba yang kini muncul di permukaan tanah dan memiliki kekayaan fosil dan bebatuan alam.Di sinilah bukti evolusi lempeng tektonik sejak lebih dari 120 juta tahun yang lalu.',
      openDays: 'Buka Setiap Hari',
      openTime: '08.00 - 17.00',
      ticketPrice: 'Rp 10.000',
      imageAsset: 'images/lipi.JPG',
      imageUrls: [
        'https://th.bing.com/th/id/OIP.uWrZjp7uMOsge8BPOLI2FwAAAA?pid=ImgDet&w=200&h=266&rs=1',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bc/Vlkov_(okres_%C4%8Cesk%C3%A9_Bud%C4%9Bjovice)%2C_pomn%C3%ADk.jpg/360px-Vlkov_(okres_%C4%8Cesk%C3%A9_Bud%C4%9Bjovice)%2C_pomn%C3%ADk.jpg',
        'https://th.bing.com/th/id/OIP.fetQE6vTpm6Dt8q1z7MlcgHaE9?pid=ImgDet&rs=1',
      ]),
  TempatWisata(
      name: 'Pantai Bocor',
      goal: 'Pantai',
      description:
          'Pantai Bocor atau dikenal dengan sebutan Pantai Setrojenar termasuk objek wisata pantai yang indah di Kebumen, Jawa Tengah yang menarik dijelajahi. Pantai berpasir hitam',
      openDays: 'Buka Setiap Hari',
      openTime: '24 jam',
      ticketPrice: 'Rp 3.000',
      imageAsset: 'images/bocor.jpg',
      imageUrls: [
        'https://88interactive.files.wordpress.com/2010/06/awake-early.jpg?w=300&h=169',
        'https://i1.rgstatic.net/ii/profile.image/551205899128832-1508429135391_Q512/Orlando-Aguilera.jpg',
        'https://www.pesisir.net/wp-content/uploads/2021/06/Pantai-Bocor-Kebumen.jpg',
      ]),
  TempatWisata(
      name: 'Bukit Langit',
      goal: 'Alam',
      description:
          'Bukit Langit Kebumen terletak di Dusun Kembangabang, Desa Giripurno, Kecamatan Karanganyar, Kebumen.',
      openDays: 'Buka Setiap Hari',
      openTime: '24 jam',
      ticketPrice: 'Rp 5.000',
      imageAsset: 'images/bukit langit.png',
      imageUrls: [
        'https://s.kaskus.id/images/2018/09/01/2353101_20180901074017.jpg',
        'https://leemajors78.files.wordpress.com/2012/06/picture-084.jpg?w=1624&h=1218',
        'https://sikidang.com/wp-content/uploads/Bukit-Langit-Kebumen.jpg',
      ])
];
