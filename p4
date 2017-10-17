A. Beautiful Matrix
time limit per test2 seconds
memory limit per test256 megabytes
inputstandard input
outputstandard output
You've got a 5 × 5 matrix, consisting of 24 zeroes and a single number one. Let's index the matrix rows by numbers from 1 to 5 from top to bottom, let's index the matrix columns by numbers from 1 to 5 from left to right. In one move, you are allowed to apply one of the two following transformations to the matrix:

Swap two neighboring matrix rows, that is, rows with indexes i and i + 1 for some integer i (1 ≤ i < 5).
Swap two neighboring matrix columns, that is, columns with indexes j and j + 1 for some integer j (1 ≤ j < 5).
You think that a matrix looks beautiful, if the single number one of the matrix is located in its middle (in the cell that is on the intersection of the third row and the third column). Count the minimum number of moves needed to make the matrix beautiful.

Input
The input consists of five lines, each line contains five integers: the j-th integer in the i-th line of the input represents the element of the matrix that is located on the intersection of the i-th row and the j-th column. It is guaranteed that the matrix consists of 24 zeroes and a single number one.

Output
Print a single integer — the minimum number of moves needed to make the matrix beautiful.

Examples
input
0 0 0 0 0
0 0 0 0 1
0 0 0 0 0
0 0 0 0 0
0 0 0 0 0
output
3
input
0 0 0 0 0
0 0 0 0 0
0 1 0 0 0
0 0 0 0 0
0 0 0 0 0
output
1
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//THERE ARE COMMENT LINES ,CHECK THEM AS THEY ARE ANOTHER(OF COURSE FAILED APPROACHES)
#include<stdio.h>
int main(){
int i=0,j=0,k=0,l=0,f=0,d=0,s=0,a[100][100]={0};
for(i=0;i<5;i++)
{
for(j=0;j<5;j++)
    {

        scanf("%d",&a[i][j]);
    }
    printf("\n");
}/*
for(i=0;i<5;i++)
{
for(j=0;j<5;j++)
    {

        printf("%d ",a[i][j]);
    }
    printf("\n");
}*/





for(i=0;i<5;i++)
{

    for(j=0;j<5;j++){
        //scanf("%d",&a);
        if(a[i][j]==1)
        {

            k=j;
            l=i;
            break;
        }
        else
            continue;
    }
        //if(k!=0)
        //{
//            break;
        //}
    }
    //printf("%d%d",k,l);
//}


if(l>2){
    while(l!=2){
        s++;
        l--;
    }
}
    else if(l<2){
        while(l!=2){
            s++;
            l++;
        }
    }
    else{
        s=0;
    }

     if(k>2){
        while(k!=2)
        {
            s++;
            k--;
        }
    }

else if(k<2)
{
    while(k!=2){
        s++;
        k++;
    }
}
else{
    s=0;
}
    /*
    else if(k>2){
        while(k!=2)
        {
            s++;
            k--;
        }
    }
}
else{
    s=0;
}
*/
printf("\n%d",s);

}

/*{
            printf("0");
        }
            else if(a==1 && j>2)
            {
                while(j!=2){
                swap(j,j+1);
                j--;
                }
            }
            else if(a==1 && j<2){
                while(j!=2){
                    swap(j-1,j);
                    j--;
                }
            }
                else
                    continue;
            }
    }
    if(j==2)
{
    for(i=0;i<5;i++){
        while(i!=2){
            swap()
        }
    }
}



}
*/



