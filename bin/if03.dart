/*    
Create function called func
Determine the number between large and small.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer. */
String func(int a,b,c){
    String answer ='';
    if(a<b && a>c || a<c && a>b){
       return answer = 'First number';
    }if(b<a && b>c || b>a && b<c){ 
       return answer = 'Second number';
    }if(c<a && c>b || c>a && c<b){
        return answer = 'Third number';
    }
     return answer = '';
}
void main() {
    print(func(12,11,13));
}
