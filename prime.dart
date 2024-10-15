void main()
{
var i=1,count=0;
var n=2;
while(i<=n)
{
if(n%i==0)
{
count++;
i++;
}
}
if(count==2)
{
print("It's a prime num");
}
else
{
print("It is not a prime num");
}
}