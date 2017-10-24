#!/usr/bin/python
import sys
from childFile import RunHelloWorld

myworld = RunHelloWorld(sys.argv[0])
myworld.printComment()
print 'Number of arguments:', len(sys.argv), 'arguments.'
print 'Argument List:', str(sys.argv)
