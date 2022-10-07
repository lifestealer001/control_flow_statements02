/*
Create function called func
Find the smallest of the numbers.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer.
*/
String func(int a,b,c){
    String answer ='';
    if(a<b && a<c){
       return answer = 'First number';
    }if(b<a && b<c){ 
       return answer = 'Second number';
    }else{
        return answer = 'Third number';
    }
    return answer = '';
}
void main() {
    print(func(1,2,9));
}
