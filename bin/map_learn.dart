main(){
  Map<String,String> user = {
    'FirstName':'Md.Shahadat',
    'LastName':'Hossain',
    'age':'23',
  };
  Map<int,String> students ={
    1 : 'Rahim',
    2 : 'Karim',
    3 : 'Yusuf',
    4 : 'Nahid'
  };
  Map<String,dynamic> self ={
    'Name' : 'Tanmoy',
    'age': 23,
    'CGPA' : 'A+',
  };

  print(user);
  print(user['FirstName']);

  print(students);
  print(students[4]);

  print(self);
  self['University'] ='Mirpur Colleg';
  print(self);
  print(self.keys);
  print(self.length);
  print(self.values);
}