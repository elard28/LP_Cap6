
#include <stdio.h>
#include <stdlib.h>

int main(int argc, char const *argv[])
{
	int darray[3][3]={{1,2,3},{4,5,6},{7,8,9}};

	int i=0;
	while(i < 3)
	{
		int j=0;
		while(j < 3)
		{
			printf("%d\t",darray[i][j]);
			j++;
		}
		i++;
	}

	
	int **dp=darray;
	while(dp)
	{
		int j=0;
		int *dp2=*dp;
		while(dp2)
		{
			printf("%d\t",*dp2);
			dp2++;
		}
		dp++;
	}

	return 0;
}