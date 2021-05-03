def main():
    dict1={1: 10, 2: 20, 3: 30, 4: 40, 5: 50, 6: 60}
    sum=0
    if(len(dict1)):
        for v in dict1.values():
            sum+=v
    print(sum)
if __name__=='__main__': main()