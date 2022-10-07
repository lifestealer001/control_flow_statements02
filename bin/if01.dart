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
int func(int a,b,c){
    
    if(a>b && a>c){
       return a;
    }if(b>a && b>c){ 
       return b;
    }else{
        return c;
    }
    
}
void main() {
    print(func(100,101,102));
}
