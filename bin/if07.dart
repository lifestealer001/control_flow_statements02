/*  
Create function called func  
Return the days of the week, return the days of the week according to the numbers 1 to 7.
Use the else if statements.
1: "Monday"
2: "Tuesday"
3: "Wednesday"
4: "Thursday"
5: "Friday"
6: "Saturday"
7: "Sunday"
Args:
    number: Number of the day.
Returns:
    str: return answer. 
*/
String func(int a){
    String answer = '';
    if (a == 1){
        return answer = 'monday';
}    if (a == 2){
        return answer = 'Tuesday';
}    if (a == 3){
        return answer = 'Wednesday';
}    if (a == 4){
        return answer = 'Thursday';
}    if (a == 5){
        return answer = 'Friday';
}    if (a == 6){
        return answer = 'Saturday';
}    if (a == 7){
        return answer = 'sunday';
}
return answer = 'correct number';
}
void main() {
    print (func(8));
}
