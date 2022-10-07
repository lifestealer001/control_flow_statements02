/*    
Create function called func
Determine the number between large and small.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer. */
int func(int a,b,c){
    
    if(a<b && a>c || a<c && a>b){
       return a;
    }if(b<a && b>c || b>a && b<c){ 
       return b;
    }if(c<a && c>b || c>a && c<b){
        return c;
    }
    return 0;
}
void main() {
    print(func(12,11,13));
}
