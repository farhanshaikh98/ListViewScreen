class Model {
  final String? name;
  final String? branch;
  final String? number;

  Model({this.name, this.branch, this.number});
}

List mylist = [
  {"name": "Philip", "branch": "cse", "number": '232156756'},
  {"name": "Kingston", "branch": "cse", "number": '2325713'},
  {"name": "Benjamin", "branch": "cse", "number": '2321332423'},
  {"name": "Sebastian", "branch": "cse", "number": '232138'},
  {"name": "Marlin", "branch": "cse", "number": '232139978'},
  {"name": "Alberto", "branch": "cse", "number": '232187'},
  {"name": "Julian", "branch": "cse", "number": '232783'},
  {"name": "Nathaniel", "branch": "cse", "number": '232713'},
  {"name": "Gilbert", "branch": "cse", "number": '236'},
  {"name": "Dave", "branch": "cse", "number": '23234'},
  {"name": "Wade", "branch": "cse", "number": '245453'},
  {"name": "Philip", "branch": "cse", "number": '232156756'},
  {"name": "Kingston", "branch": "cse", "number": '2325713'},
  {"name": "Benjamin", "branch": "cse", "number": '2321332423'},
  {"name": "Sebastian", "branch": "cse", "number": '232138'},
  {"name": "Marlin", "branch": "cse", "number": '232139978'},
  {"name": "Alberto", "branch": "cse", "number": '232187'},
  {"name": "Julian", "branch": "cse", "number": '232783'},
  {"name": "Nathaniel", "branch": "cse", "number": '232713'},
  {"name": "Gilbert", "branch": "cse", "number": '236'},
  {"name": "Dave", "branch": "cse", "number": '23234'},
  {"name": "Wade", "branch": "cse", "number": '245453'},
  {"name": "Philip", "branch": "cse", "number": '232156756'},
  {"name": "Kingston", "branch": "cse", "number": '2325713'},
  {"name": "Benjamin", "branch": "cse", "number": '2321332423'},
  {"name": "Sebastian", "branch": "cse", "number": '232138'},
  {"name": "Marlin", "branch": "cse", "number": '232139978'},
  {"name": "Alberto", "branch": "cse", "number": '232187'},
  {"name": "Julian", "branch": "cse", "number": '232783'},
  {"name": "Nathaniel", "branch": "cse", "number": '232713'},
  {"name": "Gilbert", "branch": "cse", "number": '236'},
  {"name": "Dave", "branch": "cse", "number": '23234'},
  {"name": "Wade", "branch": "cse", "number": '245453'},
  {"name": "Philip", "branch": "cse", "number": '232156756'},
  {"name": "Kingston", "branch": "cse", "number": '2325713'},
  {"name": "Benjamin", "branch": "cse", "number": '2321332423'},
  {"name": "Sebastian", "branch": "cse", "number": '232138'},
  {"name": "Marlin", "branch": "cse", "number": '232139978'},
  {"name": "Alberto", "branch": "cse", "number": '232187'},
  {"name": "Julian", "branch": "cse", "number": '232783'},
  {"name": "Nathaniel", "branch": "cse", "number": '232713'},
  {"name": "Gilbert", "branch": "cse", "number": '236'},
  {"name": "Dave", "branch": "cse", "number": '23234'},
  {"name": "Wade", "branch": "cse", "number": '245453'},
  {"name": "Philip", "branch": "cse", "number": '232156756'},
  {"name": "Kingston", "branch": "cse", "number": '2325713'},
  {"name": "Benjamin", "branch": "cse", "number": '2321332423'},
  {"name": "Sebastian", "branch": "cse", "number": '232138'},
  {"name": "Marlin", "branch": "cse", "number": '232139978'},
  {"name": "Alberto", "branch": "cse", "number": '232187'},
  {"name": "Julian", "branch": "cse", "number": '232783'},
  {"name": "Nathaniel", "branch": "cse", "number": '232713'},
  {"name": "Gilbert", "branch": "cse", "number": '236'},
  {"name": "Dave", "branch": "cse", "number": '23234'},
  {"name": "Wade", "branch": "cse", "number": '245453'},
];

List<Model> myData() {
  return mylist
      .map(
        (item) => Model(
            name: item["name"], branch: item["branch"], number: item["number"]),
      )
      .toList();
}
// Wade
// Dave
// Seth
// Ivan
// Riley
// Gilbert
// Jorge
// Dan
// Brian
// Roberto
// Ramon
// Miles
// Liam
// Nathaniel
// Ethan
// Lewis
// Milton
// Claude
// Joshua
// Glen
// Harvey
// Blake
// Antonio
// Connor
// Julian
// Aidan
// Harold
// Conner
// Peter
// Hunter
// Eli
// Alberto
// Carlos
// Shane
// Aaron
// Marlin
// Paul
// Ricardo
// Hector
// Alexis
// Adrian
// Kingston
// Douglas
// Gerald
// Joey
// Johnny
// Charlie
// Scott
// Martin
// Tristin
// Troy
// Tommy
// Rick
// Victor
// Jessie
// Neil
// Ted
// Nick
// Wiley
// Morris
// Clark
// Stuart
// Orlando
// Keith
// Marion
// Marshall
// Noel
// Everett
// Romeo
// Sebastian
// Stefan
// Robin
// Clarence
// Sandy
// Ernest
// Samuel
// Benjamin
// Luka
// Fred
// Albert
// Greyson
// Terry
// Cedric
// Joe
// Paul
// George
// Bruce
// Christopher
// Mark
// Ron
// Craig
// Philip
// Jimmy
// Arthur
// Jaime
// Perry
// Harold
// Jerry
// Shawn
// Walter