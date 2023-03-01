#include<stdio.h>
main()
{
	 int n,i,j;
	 scanf("%d",&n);
	 for(i=1;i<=n;i++)
	 {
	 	for(j=1;j<=n-i;j++)
	 	{
	 	printf(" ");
    	}
    	while(j<=n)
    	{
    		printf("* ");
    		j++;
		}
		printf("\n");
	 }
}
