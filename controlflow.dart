//Program 3: Determine Grade Based on Marks
void main() {
  int marks = 55; 


  if (marks > 85) {
    print("Excellent");
  } else if (marks >= 75 && marks <= 85) {
    print("Very Good");
  } else if (marks >= 65 && marks < 75) {
    print("Good");
  } else {
    print("Average");
  }
}