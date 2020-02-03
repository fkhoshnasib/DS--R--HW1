Name: Umayeer Shahadat (Umi)
MATH 287 - Data Science

1. Calculate the cube root of 2017:

> A = 2017^(1/3)
> print(A)
[1] 12.63481

2. Find the absolute value of 5.7 minus 6.8 divided by .58:

> B = abs(5.7-6.8)/.58
> print(B)
[1] 1.896552

3. Create a list of integers from 1 to 12 and call it “a”:

> a = 1:12
> print(a)
 [1]  1  2  3  4  5  6  7  8  9 10 11 12

4. Create a sequence of odd numbers from 1 to 11:

> b = c(1, 3, 5, 7, 9, 11)
> print(b)
[1]  1  3  5  7  9 11

5. Create the same sequence in another way:

> c = seq(1,11, 2)
> print(c)
[1]  1  3  5  7  9 11

6. Take the natural log (ln) of a. (Note that this is done to the entire “vector” called a.)

> ln.a = log(a)
> ln.a
 [1] 0.0000000 0.6931472 1.0986123 1.3862944 1.6094379 1.7917595
 [7] 1.9459101 2.0794415 2.1972246 2.3025851 2.3978953 2.4849066

7. Compute the squares of the odd numbers from 1 to 11.

> c = seq(1,11, 2)
> print(c)
[1]  1  3  5  7  9 11
> c^2
[1]   1   9  25  49  81 121

8. Use ?sd to view the help file for the sd function.  In the same document as your code, write an answer to the following question:  What does the sd function do?

This function computes the standard deviation of the values in the given variable.

9. Create a variable Name that contains your first name.  Because your name is a character string, not a number, you will need to put it in quotes so that R knows not to go looking for a variable with that name:

> Name = "Umayeer"
> paste("My name is", Name)
[1] "My name is Umayeer"

