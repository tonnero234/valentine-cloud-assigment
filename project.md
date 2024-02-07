# Altschool Cloud Engineering assignment by Valentine Madu

## Assignment update
Your login name: altschool i.e., home directory /home/altschool. The home directory contains the following sub-directories: code, tests, personal, misc Unless otherwise specified, you are running commands from the home directory.

a.Change directory to the tests directory using absolute pathname

b.Change directory to the tests directory using relative pathname

c.Use echo command to create a file named fileA with text content ‘Hello A’ in the misc directory

d.Create an empty file named fileB in the misc directory. Populate the file with a dummy content afterwards

e.Copy contents of fileA into fileC

f.Move contents of fileB into fileD

g.Create a tar archive called misc.tar for the contents of misc directory

h.Compress the tar archive to create a misc.tar.gz file

I. Create a user and force the user to change his/her password upon login

J. Lock a users password

K. Create a user with no login shell

L. Disable password based authentication for ssh

M. Disable root login for ssh

Mode of submission:

you are going to push the required commands to your github repositories.

Deadline: 10th Feb 2024

`make multiple directories`

![mkdir](./mkdir-multiple-directories.PNG)

1.`change directory using the absolute pathname`

![absolute path name](./cd-absolute-pathname.PNG)

2. `change directory using the relative pathname`

![relative pathname](./cd-relative-path-name.PNG)

3. `use echo command to create a new file`

![echo command](./echo-command-create-fileA-using-relative.PNG)

4. `Create an empty file named fileB in the misc directory.`

![touch command](./create-empty-file-using-touch.PNG)

5. ` Populate the file with a dummy content afterwards`

![urandom command](./dummy-content-generated.PNG) 

6.`Copy contents of fileA into fileC`

![cp command](./copy-content-between-files.PNG)

7. `Move contents of fileB into fileD`

![mv command](./move-content-between-files.PNG)

8. `Create a tar archive called misc.tar for the contents of misc directory`

![tar command](./create-a-tar-file.PNG)

9. `Compress the tar archive to create a misc.tar.gz file`

![gzip tar](./gzip-file.PNG)

10. `Create a user and force the user to change his/her password upon login`

![passwd --expire command](./force-user-change-password.PNG)

11. `Lock a users password`

![passwd -l command](./lock-user-password.PNG)

12. `Create a user with no login shell`

![no shell login](./create-user-with-nologin-shell.PNG)

13. `Disable password based authentication for ssh`

![disable ssh login](./disable-root-login.PNG)