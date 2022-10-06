/*
Create function called func
Find the largest digit of the four-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer.
*/
int func(int a){
  int x,y,z,t;
  x = a~/1000;
  y = a~/100%10;
  z = a%100~/10;
  t = a%10; 
  if(x>y && x>z && x>t){
    return x;
  }  if(y>x && y>z && y>t){
    return y;
  }  if(z>x && z>y && z>t){
    return z;
  }  else{
    return t;
  }
  return a;
}
void main() {
    print(func(6958));
}
