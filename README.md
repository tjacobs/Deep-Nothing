# Deep Nothing

It's a deepnet about nothing.

Love Seinfeld? Want more? Computers to the rescue.

Deep Nothing generates new Seinfeld scripts.

Since Seinfeld finished, this is the closest we've had to the original writing:

https://www.youtube.com/watch?v=S69E3WhKUG8

https://www.youtube.com/watch?v=_01VarPZMfU

And of course Curb.

Want even more? Listen to how each episode works: http://podbay.fm/show/896361045

# How to run it

- Sign up at https://aws.amazon.com
- Create an Oregon EC2 instance. AWS Marketplace instance, select: "Deep Learning AMI". P2 instance type, smallest.
- SSH -i {key}.pem ec2-user@{ip}
- git clone https://github.com/tjacobs/Deep-Nothing.git
- vi ~/.keras/keras.json
- i
- Change "theano" to "tensorflow".
- :wq
- cd Deep-Nothing
- python deepnothing.py

10 minutes later...
- Enjoy the script.
- Perform the script.
- Upload to YouTube.
