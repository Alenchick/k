from itertools import product
p = product('кусать', repeat=5)
s = map(lambda x: ''.join(x),p)
q=0
for x in s:
    if ((x.count('к')!=2) and (x.count('к')!=3) and (x.count('к')!=4) and (x.count('к')!=5) and (x.count('у')!=2) and (x.count('у')!=3) and (x.count('у')!=4) and (x.count('у')!=5) and (x.count('с')!=2) and (x.count('с')!=3) and (x.count('с')!=4) and (x.count('с')!=5) and (x.count('а')!=2) and (x.count('а')!=3) and (x.count('а')!=4) and (x.count('а')!=5) and (x.count('т')!=2) and (x.count('т')!=3) and (x.count('т')!=4) and (x.count('т')!=5) and (x.count('ь')!=2)) and (x.count('ь')!=3) and (x.count('ь')!=4) and (x.count('ь')!=5) and ((x[0] != 'ь') and x.find('сук')==0):
      q+=1
print(q)
