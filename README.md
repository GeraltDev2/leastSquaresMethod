<h1 align="center">Least Squares Function Approximation</h1>


A method for approximating the best line corresponding to experimental data X and Y in the form of y=a+b*x and a seperate method for the special case of a=0 thus y=b*x.

# Example 
### Command Window
~~~
leastSquares([0 1 2 3 4 5 6 7 8 9],[4.6 7.1 9.5 11.5 13.7 15.9 18.6 20.9 23.5 25.4])

n =

    10


sumX =

    45


sumX2 =

   285


sumY =

     1.507000000000000e+02


sumXY =

     8.694000000000000e+02


a =

   4.638181818181827


b =

   2.318181818181817


sumD2 =

   0.348727272727272


da =

   0.122713803974738


db =

   0.022986401537591
~~~
### Figure
<img width="1347" height="862" alt="Figure_1" src="https://github.com/user-attachments/assets/e82929ab-aff7-4924-bb22-601d2d03535f" />


# Issues

There are no known issues.
The main method has been tested and is working whilst the y=bx method has not, though it should theoretically work.
