/*
Create function called func
Find the largest of the numbers.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer.
*/
String func(int a,b,c){
    String answer ='';
    if(a>b && a>c){
       return answer = 'first number';
    }if(b>a && b>c){ 
       return answer = 'second number';
    }else{
        return answer = 'third number';
    }
     
}
void main() {
    print(func(10,22,9));
}
