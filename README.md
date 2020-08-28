This is for macos if you want something like this for linux I will make one just add it to the issues page.
Are you starting out or know someone who is starting to learn to code. These two scripts will get you from literally nothing installed to almost a full developer setup.

##DO THIS IN AN ADMIN ACCOUNT

If you have any issues put them as an issue on github I am happy to help.

The start kit will install:

python3
iterm2
brew
fish
bobthefish_colors
vscode
fisher
ohmyfish

You should download the entire repository and then use the terminal to go to it.

To do that go to finder and find the folder and right click on it. Hold alt and it will show you something called copy as pathname.

Open the terminal app on your computer and type in cd then hit control v. Make sure you have a space between cd and your path. You also want to make sure that you dont try to use the mouse(only use left and right arrow keys). 

Once you got it hit enter.

If you mess up just hit enter and try again.

Then type ls. 

It should show the dev_start_git_macos.sh and dev_start_kit_macos.sh

Now type ./dev_start_kit_macos.sh

After you hit enter sit with you computer a while. Eventually it will ask you to hit enter, do this. now just follow the instructions it will give. It will ask for a password sometimes. This is the password to the account your logged in as(the admin).

IT WILL NOT SHOW YOU IT IS TYPING BUT STILL IS, TYPE BY MEMORY AND HIT ENTER. YOU GET 3 TRIES. If you fail do the ./dev_start_kit_macos.sh again.

If you dont already have one make a github account.

Now type in ./dev_start_git_macos.sh

This will ask you questions. Just hit enter.

The ssh key has been added to your clipboard.(Dont copy something new) 

If you accidently copy something else type in the following line into the command line and hit enter.

cat ~/.ssh/id_rsa.pub | pbcopy

Go to https://github.com/settings/keys

Then hit new ssh key. Type in the name of your computer or something that will tell you want computer you are using.

Now go to key and paste. Add the new ssh key.

Great job. Now you are ready to use github with ssh.

Heres some help on how to use it: https://product.hubspot.com/blog/git-and-github-tutorial-for-beginners

