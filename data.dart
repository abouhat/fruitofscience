import 'package:fruitofscience/models/categorie.dart';
import 'package:fruitofscience/models/recipe.dart';

List<Categorie> cats = [
  Categorie(
      id: "1",
      title: "الرجيم و التخسيس",
      number: "12",
      imgURL: "https://i.ytimg.com/vi/XBKzpTz65Io/maxresdefault.jpg"),
  Categorie(
      id: "2",
      title: "الكيتو",
      number: "1",
      imgURL:
          "https://www.thaqafnafsak.com/wp-content/uploads/2021/06/%D9%81%D9%88%D8%A7%D9%8A%D9%94%D8%AF-%D9%81%D9%8A-%D8%A7%D9%84%D9%81%D8%B3%D8%AA%D9%82--1114x628.jpeg"),
  Categorie(
      id: "3",
      title: "title title title title",
      number: "12",
      imgURL:
          "https://www.thaqafnafsak.com/wp-content/uploads/2022/03/%D9%83%D9%8A%D9%81%D9%8A%D8%A9-%D8%A7%D8%B3%D8%AA%D8%AE%D8%AF%D8%A7%D9%85-%D8%A7%D9%84%D8%B1%D8%B6%D8%A7%D8%B9%D8%A9-%D9%84%D8%B9%D9%84%D8%A7%D8%AC-%D8%A7%D9%84%D8%B5%D9%81%D8%B1%D8%A7%D8%A1-942x628.jpeg"),
  Categorie(
      id: "4",
      title: "title4",
      number: "16",
      imgURL:
          "https://www.thaqafnafsak.com/wp-content/uploads/2022/03/%D9%81%D9%88%D8%A7%D8%A6%D8%AF-%D8%B2%D9%87%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%B3%D9%84-966x628.jpg"),
  Categorie(
      id: "5",
      title: "titletitletitletitletitle",
      number: "120",
      imgURL: "https://i.ytimg.com/vi/XBKzpTz65Io/maxresdefault.jpg"),
];

List<Recipe> recipes = [
  Recipe(
      id: "1",
      id_cat: "1",
      title: "r1",
      imgURL: "https://i.ytimg.com/vi/XBKzpTz65Io/maxresdefault.jpg",
      paragraphe:
          "paragrapheparagraphe paragraphe paragraphe paragraphe paragraphe paragraphe paragraphe paragraphe paragraphe paragraphe paragraphe paragraphe paragraphe paragraphe paragraphe paragraphe paragraphe paragraphe paragraphe",
      steps: [
        "الرجيم و التخسيس الرجيم و التخسيس الرجيم و التخسيس",
        "step2",
        "step2",
        "step2",
        "step2",
        "step2"
      ]),
  Recipe(
      id: "2",
      id_cat: "1",
      title: "r1",
      imgURL: "https://i.ytimg.com/vi/XBKzpTz65Io/maxresdefault.jpg",
      paragraphe: "paragraphe",
      steps: ["step1", "step2", "step3"]),
  Recipe(
      id: "3",
      id_cat: "1",
      title: "r1",
      imgURL:
          "https://www.thaqafnafsak.com/wp-content/uploads/2022/03/%D9%81%D9%88%D8%A7%D8%A6%D8%AF-%D8%A7%D9%84%D9%83%D8%A7%D9%83%D8%A7%D9%88-%D8%A7%D9%84%D8%AE%D8%A7%D9%85-%D8%A8%D8%A7%D9%84%D9%84%D8%A8%D9%86.jpg",
      paragraphe: "paragraphe",
      steps: ["step1", "step2"]),
  Recipe(
      id: "4",
      id_cat: "2",
      title: "r1",
      imgURL: "https://i.ytimg.com/vi/XBKzpTz65Io/maxresdefault.jpg",
      paragraphe: "paragraphe",
      steps: ["step1", "step2"]),
  Recipe(
      id: "5",
      id_cat: "2",
      title: "ولا منتجات ابل فيها اكسير",
      imgURL: "https://i.ytimg.com/vi/XBKzpTz65Io/maxresdefault.jpg",
      paragraphe:
          "جماهير ريال مدريد تستعد لعمل تيفو خاص بمبابي ، للتأثير على قراره بشأن الرحيل عن باريس.",
      steps: ["step1", "step2"]),
  Recipe(
      id: "6",
      id_cat: "3",
      title: "r1",
      imgURL: "https://i.ytimg.com/vi/XBKzpTz65Io/maxresdefault.jpg",
      paragraphe: "paragraphe",
      steps: ["step1", "step2"]),
  Recipe(
      id: "7",
      id_cat: "4",
      title: "r1",
      imgURL:
          "https://www.thaqafnafsak.com/wp-content/uploads/2022/03/%D9%81%D9%88%D8%A7%D8%A6%D8%AF-%D8%A7%D9%84%D9%83%D8%A7%D9%83%D8%A7%D9%88-%D8%A7%D9%84%D8%AE%D8%A7%D9%85-%D8%A8%D8%A7%D9%84%D9%84%D8%A8%D9%86.jpg",
      paragraphe: "paragraphe",
      steps: ["step1", "step2"]),
  Recipe(
      id: "8",
      id_cat: "4",
      title: "last",
      imgURL: "https://i.ytimg.com/vi/XBKzpTz65Io/maxresdefault.jpg",
      paragraphe: "paragraphe",
      steps: ["step1", "step2"]),
  Recipe(
      id: "9",
      id_cat: "4",
      title: "9",
      imgURL: "https://i.ytimg.com/vi/XBKzpTz65Io/maxresdefault.jpg",
      paragraphe: "paragraphe",
      steps: ["step1", "step2"]),
];
List<String> fruitofscience_images = [
  "https://blogger.googleusercontent.com/img/a/AVvXsEjoFjXzbFckA-J3mmnvsZhY_svwwJwHRg2dx_27t8IlCrVW60KjVZBCyuj7Ql4rRQRcIerRVoixLkH2thCQvMkK9mML48rvxd1jvbldgyMw0FtGJXmht35IMSgh86wWk_MD304_hJlLVjeWytrA3Xof2fVdEeAfUcPn27AAB9pmpdMfLswZ43oQm7gs=s320",
  "https://blogger.googleusercontent.com/img/a/AVvXsEiFQYwQPC2AWvlqgOa5MR2hPVRLc8rzgQFbrNE8AI5V2n80hhVL9rknbi04sa-J81hOTZ6Cc-CwDkiFgxL-hzFi6RBfCulcK1aWN-XzTFhLKBpQAPwo6AgrMvBdi9FYOyF-n1j-wppmhM6bjwXXCXlN7VacJt8SAMRrCiAHiIo-cAg-d7VmuaH752ZB=s320",
  "https://blogger.googleusercontent.com/img/a/AVvXsEjjBWA2mRNq6fC8ltc2yzNtKOTXUbd0Uj9hP6_jAf9EQhFlU-XVuFPPdLBwUy1X3PQtvs-zzVdRuZQjlOqgMhZgEep7YZdA6rs9FerpTM_SFSXytk6r6nyjgOa57oLIgewmWFu6MpETcrPmgoDYNOTZlfnK3BJrTRTI6qbrdeli2yF1mLwbOpYOKdYS=s320"
];
