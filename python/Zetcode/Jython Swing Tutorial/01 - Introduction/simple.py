#!/usr/bin/env jython
# -*- encoding: utf-8 -*-

from javax.swing import JFrame

class Example(JFrame):
    
    def __init__(self):
        JFrame.__init__(self)
        self.initUI()
        
    def initUI(self):
        self.setTitle("Simple")
        self.setSize(250, 200)
        self.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE)
        self.setLocationRelativeTo(None)
        self.setVisible(True)
        
        
if __name__ == "__main__":
    Example()