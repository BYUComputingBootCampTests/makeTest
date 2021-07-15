### To be implemented:
- More problems in this test, potentially for all 6 Makefiles in the tutorial

# BYU Computing Bootcamp - Make Tests

So you believe that you've mastered Make, do you? Well, it's time to prove it! Upon completion of this test, you will recieve
the "Make Knowledge Badge" from the BYU Computing Bootcamp to attest of your knowledge and expertise. Here's a link to the badge so that you can go admire it: [Click here!](https://badgr.com/public/badges/opPKYN_pQFi6UWl1Q_aT5Q)

While completing this test, you are not allowed to copy paste code from another source. If you are unable to complete the test this way, go back and practice some more! We don't do this because we're mean, but rather because we can't attest to your knowledge unless you can do it on your own. This means that when you do complete the test, you will actually be an expert in Make, rather than someone who knows how to copy and paste from the Internet.

Don't worry if the test gives you trouble, you can take it as many times as you'd like. The repeated trials will help you solidify the concepts into your brain, training yourself to remember the most important parts of Make.

## Setup

First, fork the repository to your user by pressing the fork button in the upper right hand corner. Then, you can clone the repository onto your computer with:
```
git clone https://github.com/<your_username>/makeTest.git
```
Now you are now ready to start coding!
Start out by entering your email into the 'email.txt' file, so that we can properly give you your badge when you pass the test.

## Problem 1 - Makefile

Write a Makefile that implements the following functionality. You'll store the contents of this Makefile at "MakeFiles/MakeFile1.txt". It should have two functions:

#### tree:
This function should be the first function in the file. It should be called "tree", and it should generate an executable called "tree" with the g++ compiler. It should use 9 files to do so, including leaves.c, leaves.h, branches.c, branches.h, roots.c, roots.h, and main.c.

#### clean:
This function should be called "clean", and it should remove the "tree" executable if there is one.

## Submitting

Once you've completed the problem, add, commit, and push your changes to the branch:
```
git add .
git commit -m <message>
git push origin main
```
Make sure that you put your email into the 'email.txt' file, or you won't recieve your badge if you pass.

Then, visit the repository on Github and open a pull request with our repository here,
which is all you will need to do to pass-off your code. You won't need to merge your
PR with the main repository or anything else. There is a workflow on the main
repository that should run every 10 minutes: it will check your code, and close the
pull request when its finished. So after a bit, check the Pull Request to see the results. 
It will have comments describing which parts of the test you passed.

If you passed all of the checks, then congradulations! You've passed the Make test, and you have been certified
by the BYU Computing BootCamp to have "Make" Knowledge. You should recieve an email with your badge contained inside. The
Pull Request has a comment with the email that the badge was sent to, so if you didn't recieve it, check to make sure
you entered your email correctly. Show off the "Make" badge to potential employers, or use it with other Computing BootCamp 
badges to gain the "Software Development Knowledge" badge!

If you didn't pass, the Pull Request comments will let you know that you failed a check somewhere. You might have deleted or renamed 
one of the passoff files, forgot to implement a function, or missed a bug in your code! Whatever it is, you'll have to make a few 
changes to your code and try again. Check in the Pull Request to see which part of the passoff you failed at, and then try to
duplicate the results on your local machine (by looking at the pass-off workflow files). Compare your output on your machine to
the intended behaviour found in this README.md to find out what went wrong. When you think you're ready to resubmit, push the changes
back onto your repository, and re-open the PR. The workflow will check it again when it runs.

## Support

Need support, have questions, or think you've found a bug in the repository? Think you should have recieved a badge when
you didn't, or that the checks are potentially broken? Reach out to byucomputingbootcamptests@gmail.com.
