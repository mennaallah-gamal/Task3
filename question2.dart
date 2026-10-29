double calculateAverage(double grade1, double grade2, double grade3){
  double average = (grade1 + grade2 + grade3) / 3;
  return average;

}
void main(){
  double grade1 = 55;
  double grade2 = 85;
  double grade3 = 94;
  double result = calculateAverage(grade1, grade2, grade3);
  print("$result");
}
