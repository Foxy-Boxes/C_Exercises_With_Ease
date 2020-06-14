# C_Exercises_With_Ease

This is a simple Makefile for beginner C programmers.\
The aim is to make the process of writing solutions to exercise problems(e.g. from C books) and testing them easier.\
It uses gcc as compiler, ansi standard is set, opens .c files in vim. Configuring these are trivial so if needed please do so.\
To begin writing a new solution type : 
```shell
make P=<desired_program_name>
```
After you complete your writing process, your program will run.\
If you wish to run it again you can do so by either : (Please use this one!)
```shell
make <desired_program_name> #the name you set for P
```
or : (and not this one)
```shell
make P=<desired_program_name>
```
