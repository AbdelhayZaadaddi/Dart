void main(){
  var test_score = 70;
  grade_calculator(test_score);
}


void grade_calculator(int score){
  if (score >= 90 && score <= 100){
    print("A");
  }
  else if (score >= 80 && score <= 89){
    print("B");
  }
  else if (score >= 70 && score <= 79){
    print("C");
  }
  else if (score >= 60 && score <= 69){
    print("D");
  }
  else if (score < 60){
    print("F");
  }
}