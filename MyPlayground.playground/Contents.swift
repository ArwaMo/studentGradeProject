let grade = 77
//
//if(grade >= 90){
//    print("Excellent")
//}else if (grade >= 80){
//    print("Very Good")
//}else if(grade >= 70){
//    print("Good")
//}else if(grade >= 60){
//    print("Pass")
//}else if(grade < 60){
//    print("Fail")
//}

//this swift code 





switch grade{
case 90...100:
    print("Excellent")
case 80...90:
    print("Very Good")
case 70...80:
    print("Good")
case 60...70:
    print("Pass")
default:
    print("Fail")
}
