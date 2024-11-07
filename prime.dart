
void main()
{
var i=1,count=0;
var n=7;
for(i=1;i<=n;i++)
{
if(n%i==0)
{
count++;
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
