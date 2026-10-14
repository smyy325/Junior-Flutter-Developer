class Student{
    String name;
    int number;
    String? email;

    Student({required this.name, required this.number, this.email});
    void printInfo(){
        print("Öğrenci adı: $name || Öğrenci Numarası: $number || Öğrenci emaili: ${email ?? 'email girilmedi'}");
    }
}

void main(){
    List<Student> studentList =[];

    Student student1 = Student(name: "Sümeyye", number: 123);
    Student student2 = Student(name: "Talha", number: 234, email: "talha@gmail.com");

    studentList.add(student1);
    studentList.add(student2);

    for (Student s in studentList){
        s.printInfo();
    }
}