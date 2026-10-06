void main() {  
  int studentAge = 20;              
  double gpa = 3.75;            
  String studentName = 'Alex Cruz'; 
  bool isEnrolled = true;
  
 print('=== Student Information ===');  
 print('Name: $studentName');  
 print('Age: $studentAge years old');  
 print('GPA: $gpa');  
 print('Currently enrolled: $isEnrolled');

  int yearsToGraduate = 4;  
  int graduationAge = studentAge + yearsToGraduate;   
  
  double bonusGpa = gpa * 1.05;               
  print('\n=== Arithmetic Results ===');  
  print('Age at graduation: $graduationAge');  
  print('GPA with 5% boost: ${bonusGpa.toStringAsFixed(2)}');

  
  bool isAdult = studentAge >= 18;             
  bool hasHonors = gpa > 3.5;           
  bool isPerfectGpa = gpa == 4.0;               
    print('\n=== Comparison Results ===');  
    print('Is an adult? $isAdult');  
    print('Qualifies to Graduate? $hasHonors');  
    print('Has a perfect GPA? $isPerfectGpa');
  
  
  if (isEnrolled && hasHonors) {    
    print('\n$studentName is an enrolled student.'); 
  } else {    
    print('\n$studentName does not currently qualify to Graduate.');  }}