import '../models/resep.dart';

final List<Resep> makananResep = [
  Resep(
    id: 1,
    nama: "Pecel Madiun",
    bahan: [
      "Nasi putih secukupnya",
      "Sayuran (kangkung, kacang panjang, tauge, bayam)",
      "Rempeyek kacang",
    ],
    bumbu: [
      "250 gram kacang tanah, goreng",
      "5 siung bawang putih",
      "5 cabai rawit (sesuai selera)",
      "3 lembar daun jeruk",
      "2 sdm gula merah",
      "1 sdt garam",
      "100 ml air matang",
    ],
    cara: [
      "Haluskan semua bumbu pecel kecuali air.",
      "Tambahkan air sedikit demi sedikit hingga kekentalan sesuai.",
      "Tata nasi, sayuran, dan rempeyek di piring, lalu siram bumbu pecel.",
    ],
    image: "public/images/Pecel.jpg"
  ),
  Resep(
    id: 2,
    nama: "Lempeng",
    bahan: [
      "200 gram nasi sisa (atau singkong parut)",
      "1 sdt garam",
      "2 sdm tepung tapioka",
      "Minyak untuk menggoreng",
    ],
    bumbu: null,
    cara: [
      "Campur nasi, garam, dan tepung tapioka. Uleni hingga tercampur.",
      "Pipihkan adonan di atas daun pisang atau plastik.",
      "Jemur hingga kering.",
      "Goreng hingga kering dan renyah.",
    ],
    image: "public/images/Lempeng.jpg"
  ),
  Resep(
    id: 3,
    nama: "Sate Ayam Ponorogo",
    bahan: [
      "500 gram daging ayam, potong kotak",
      "10 tusuk sate",
    ],
    bumbu: [
      "250 gram kacang tanah, goreng",
      "3 siung bawang putih",
      "5 buah cabai merah",
      "2 sdm gula merah",
      "2 sdm kecap manis",
      "100 ml air matang",
    ],
    cara: [
      "Haluskan bumbu kacang, campur dengan air.",
      "Tusukkan daging ayam ke tusuk sate, olesi kecap manis.",
      "Bakar sate hingga matang.",
      "Sajikan dengan bumbu kacang.",
    ],
    image: "public/images/sate.jpg"
  ),
  Resep(
    id: 4,
    nama: "Sambal Tumpang",
    bahan: [
      "200 gram tempe semangit",
      "100 ml santan",
      "3 siung bawang putih",
      "2 siung bawang merah",
      "2 buah cabai merah",
      "Garam secukupnya",
    ],
    bumbu: [
      "2 sdm gula merah",
      "1 sdt terasi bakar",
    ],
    cara: [
      "Haluskan bawang putih, bawang merah, dan cabai merah.",
      "Rebus tempe semangit, lalu campur dengan bumbu halus.",
      "Masukkan santan, garam, dan gula merah, masak hingga mengental.",
    ],
    image: "public/images/sambal tumpang.jpg"
  ),
  Resep(
    id: 5,
    nama: "Ronde",
    bahan: [
      "200 gram tepung ketan",
      "1/4 sdt garam",
      "100 ml air hangat",
      "Pewarna makanan (opsional)",
    ],
    bumbu: [
      "500 ml air jahe",
      "100 gram gula merah",
      "1 batang serai",
    ],
    cara: [
      "Campur tepung ketan, garam, dan air hangat, uleni hingga kalis.",
      "Bentuk bulatan kecil, rebus hingga mengapung.",
      "Masak air jahe dengan gula merah dan serai hingga mendidih.",
      "Sajikan ronde dalam kuah jahe.",
    ],
    image: "public/images/ronde.jpg"
  ),
  Resep(
    id: 6,
    nama: "Sega Jotos",
    bahan: [
      "1 porsi nasi putih",
      "Oseng-oseng tempe",
      "Telur dadar",
      "Sambal goreng",
    ],
    bumbu: null,
    cara: [
      "Tata nasi putih, oseng tempe, dan telur dadar di daun pisang.",
      "Tambahkan sambal goreng, bungkus dengan daun pisang.",
      "Kukus selama 10 menit sebelum disajikan.",
    ],
    image: "public/images/sego_jotos.jpg"
  ),
  Resep(
    id: 7,
    nama: "Rujak Cingur",
    bahan: [
      "200 gram cingur sapi",
      "100 gram tauge",
      "1 buah timun",
      "Lontong secukupnya",
    ],
    bumbu: [
      "2 sdm petis",
      "3 buah cabai rawit",
      "2 siung bawang putih",
      "1/2 sdt garam",
      "2 sdm gula merah",
      "100 gram kacang tanah goreng",
    ],
    cara: [
      "Haluskan bumbu: petis, cabai rawit, bawang putih, garam, gula merah, dan kacang tanah.",
      "Campur cingur sapi, tauge, timun, dan lontong dengan bumbu.",
      "Sajikan rujak cingur dengan kerupuk.",
    ],
    image: "public/images/rujak cingur.jpg"
  ),
  Resep(
    id: 8,
    nama: "Bluder",
    bahan: [
      "500 gram tepung terigu",
      "100 gram margarin",
      "100 gram gula pasir",
      "2 butir telur",
      "1 sdm ragi instan",
      "250 ml susu cair",
    ],
    bumbu: null,
    cara: [
      "Campur semua bahan hingga kalis, diamkan selama 1 jam.",
      "Bentuk adonan sesuai selera, diamkan selama 30 menit.",
      "Panggang dalam oven dengan suhu 180°C selama 25 menit.",
    ],
    image: "public/images/bluder.jpg"
  ),
  Resep(
    id: 9,
    nama: "Dawet Suronatan",
    bahan: [
      "200 gram tepung beras",
      "100 gram tepung tapioka",
      "500 ml air",
      "Pewarna hijau dari daun pandan",
    ],
    bumbu: [
      "500 ml santan",
      "200 gram gula merah",
      "1/2 sdt garam",
    ],
    cara: [
      "Masak tepung beras, tepung tapioka, air, dan pewarna hingga kental.",
      "Cetak dawet menggunakan cetakan.",
      "Masak santan dengan gula merah dan garam hingga mendidih.",
      "Sajikan dawet dengan kuah santan.",
    ],
    image: "public/images/Dawet_Suronatan.jpg"
  ),
  Resep(
    id: 10,
    nama: "Nasi Goreng Jawa",
    bahan: [
      "2 piring nasi putih",
      "2 butir telur",
      "2 sdm kecap manis",
      "2 siung bawang putih",
      "3 buah cabai rawit",
    ],
    bumbu: [
      "Garam secukupnya",
      "Merica secukupnya",
      "1/2 sdt terasi",
    ],
    cara: [
      "Tumis bawang putih dan cabai hingga harum.",
      "Masukkan nasi putih dan aduk hingga rata.",
      "Tambahkan kecap manis, garam, merica, dan terasi.",
      "Masak hingga matang, sajikan dengan telur dadar.",
    ],
    image: "public/images/Nasi Goreng Jawa.jpg"
  ),
];
