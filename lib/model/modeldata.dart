class ModelDemo {
  final String? title;
  final String? subTitle;
  final String? image;

  ModelDemo({this.title, this.subTitle, this.image});
}

List modelDataFromServer = [
  {
    "title": "Walter",
    "subTitle": "748598648",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Shawn",
    "subTitle": "45214866985",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Jerry",
    "subTitle": "58963447452",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Harold",
    "subTitle": "87896547478",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Perry",
    "subTitle": "25896321174",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Jaime",
    "subTitle": "1478523698r",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Philip",
    "subTitle": "7896541236",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Craig",
    "subTitle": "8523697414",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Mark",
    "subTitle": "3214569874",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Christopher",
    "subTitle": "5874123695",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "George",
    "subTitle": "6987412435",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Paul",
    "subTitle": "747282412742",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Cedric",
    "subTitle": "4745754532",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Terry",
    "subTitle": "241745242424",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Greyson",
    "subTitle": "4524524832452",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Albert",
    "subTitle": "147852475274",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Fred",
    "subTitle": "85227674452447",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Benjamin",
    "subTitle": "748524757415",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Samuel",
    "subTitle": "452475247742",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Ernest",
    "subTitle": "124374344234",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Neil",
    "subTitle": "424242424244",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Martin",
    "subTitle": "42724245242",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Stuart",
    "subTitle": "27424242424245",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Charlie",
    "subTitle": "472742742422",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Blake",
    "subTitle": "42424241241241",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Hunter",
    "subTitle": "42424242424242",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Shane",
    "subTitle": "20412412412441",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Milton",
    "subTitle": "420412041421204",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Joshua",
    "subTitle": "741242024214",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Lewis",
    "subTitle": "9632887414",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Miles",
    "subTitle": "5327432742274",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Jorge",
    "subTitle": "32458274222",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Jorge",
    "subTitle": "4242452452",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Gilbert",
    "subTitle": "752747257424",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Riley",
    "subTitle": "424204520452",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Ivan",
    "subTitle": "274242422",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Seth",
    "subTitle": "424245204202",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Dave",
    "subTitle": "42045.04200",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
  {
    "title": "Glen",
    "subTitle": "42084242042",
    "image": "https://upload.wikimedia.org/wikipedia/en/6/63/The_Croods.png"
  },
];

// Controller
List<ModelDemo> arrModelData() {
  return modelDataFromServer
      .map(
        (item) => ModelDemo(
            title: item["title"],
            subTitle: item["subTitle"],
            image: item["image"]),
      )
      .toList();
}
