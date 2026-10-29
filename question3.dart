void displayStudentResult(String name, double average, [String? notes]){
  print("Name: $name");
  print("Average: $average");
   if (notes != null){
     print("notes: $notes");
   }

}
void main(){
  displayStudentResult("Menna", 94, "good job" );
  displayStudentResult("Menna", 94);
}
