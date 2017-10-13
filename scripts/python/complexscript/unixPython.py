#!/usr/bin/python
class RunHelloWorld(object):
    def __init__(self, comment):
        self.old_comment = "Hello World"
        self.new_comment = comment
    def printComment(self):
        print(self.old_comment)
        print(self.new_comment)
