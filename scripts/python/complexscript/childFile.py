#!/usr/bin/python
class RunHelloWorld(object):
    def __init__(self, comment):
        self.old_comment = "Hello World"
        self.comment = comment
    def printComment(self):
        print self.comment
        print self.old_comment
