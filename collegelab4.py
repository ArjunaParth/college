age = int(18)
name = 'Parth Pandey'
bool1 =(3>2)

print (name)
print(age)

listreq=list(locals().keys())
for lines in listreq:
    if not lines.startswith('_'):
        print ((lines))
print (type(age))
print (type(name))
print (type(bool1))