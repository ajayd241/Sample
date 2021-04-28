l=[]
while True:
    x=int(input("Enter a number:"))
    if(x<=0):
        break
    else:
        l.append(x)
print("NO. of values entered:",len(x))
print("Highest:",max(x))
print("Lowest:",min(x))
print("average:",(float)(sum(x)/len(x)))