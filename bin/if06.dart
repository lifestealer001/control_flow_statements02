/* 
Create function called func
Find the index of the largest digit of the four-digit number.
Args:
    n: four-digit number.
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
    return 4;
  }  if(y>x && y>z && y>t){
    return 3;
  }  if(z>x && z>y && z>t){
    return 2;
  }  else{
    return 1;
  }
  return a;
}
void main() {
    print(func(6158));
}
