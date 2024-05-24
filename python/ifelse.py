import math
import os
import random
import re
import sys

n=int(input().strip())
if n%2 == 1:
    print("Weird")

if n==2 or n==4:
    print("Not Weird")

if n>20 and n%2==0:
    print("Not Weird")

if n>=6 and n<=20 and n%2==0:
    print("Weird")
