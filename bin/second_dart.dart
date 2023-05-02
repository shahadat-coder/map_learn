
main(){
  Set<String>setOfStudents = {
    'Shahadat',
    'Masud',
    'Fahim'};
  setOfStudents.add('Asraful');
  setOfStudents.addAll({'Rakib','Rifat'});
  print(setOfStudents);
  print(setOfStudents.first);
  print(setOfStudents.last);
  print(setOfStudents.isEmpty);
  print(setOfStudents.isNotEmpty);
  print(setOfStudents.length);

}