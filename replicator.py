from sys import argv

import os

script = argv
name = str(script[0])

cmd = 'start hack.bat'
os.system(cmd)
os.mkdir('clone')
os.system(r"copy hack.bat clone")
os.system(r"copy " + name + " clone")