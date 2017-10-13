#!/usr/bin/python
import sys
from unixPython import RunHelloWorld

myworld = RunHelloWorld("See you later")
myworld.printComment()
print 'Number of arguments:', len(sys.argv), 'arguments.'
print 'Argument List:', str(sys.argv)
