# Exercise-FizzBuzz
Ironhack exercise of FizzBuzz

##FizzBuzz

###Problem Description

Imagine the scene. You are eleven years old, and in the five minutes before the end of the lesson, your Maths teacher decides he should make his class more "fun" by introducing a "game". He explains that he is going to point at each pupil in turn and ask them to say the next number in sequence, starting from one. The "fun" part is that if the number is divisible by three, you instead say "Fizz" and if it is divisible by five you say "Buzz". So now your maths teacher is pointing at all of your classmates in turn, and they happily shout "one!", "two!", "Fizz!", "four!", "Buzz!"... until he very deliberately points at you, fixing you with a steely gaze... time stands still, your mouth dries up, your palms become sweatier and sweatier until you finally manage to croak "Fizz!". Doom is avoided, and the pointing finger moves on.

So, of course, in order to avoid embarrassment in front of your whole class, you have to get the full list printed out so you know what to say. Your class has about 33 pupils and he might go round three times before the bell rings for breaktime. Next maths lesson is on Thursday. Get coding!

###The exercise

Write a program that prints the numbers from 1 to 100. But for multiples of three print "Fizz" instead of the number and for the multiples of five print "Buzz". For numbers which are multiples of both three and five print "FizzBuzz".

###Sample output:

<pre><code>  1
  2
  Fizz
  4
  Buzz
  Fizz
  7
  8
  Fizz
  Buzz
  11
  Fizz
  13
  14
  FizzBuzz
  16
  17
  Fizz
  19
  Buzz
  ... etc up to 100</pre></code>
  
###Iteration 2

You probably used a loop to do this, right? One of the fantastic things about Ruby and about programming in general is that there are usually several ways to solve a problem. Try to rewrite your solution using a different kind of loop. For example, if you used a for loop, try doing it with #each or while.

###Iteration 3

Add a new condition: if the number starts with the number 1, add “Bang” to the result. So for example, now your output should look like this:

<pre><code>
  Bang
  2
  Fizz
  4
  Buzz
  Fizz
  7
  8
  Fizz
  BuzzBang
  … etc. until 100
</pre></code>

###Iteration 4

It’s getting harder and harder to add new conditions! An endless chain of elsif conditions is messy and difficult to maintain. Rewrite your code to make it simpler (this is called “refactoring”).
