void main(){
  int num=234;
  int rem;
  int rev=0;

  int temp=num;

  while(num>0){
    rem=num%10;
    rev=(rev*10)+rem;
    num=num~/10;
  }
  if(temp==rev){
    print("palindrome number");

  }
  else{
    print("not palindrome number");
  }
}