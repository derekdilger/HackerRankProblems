n = int(input())
arr = map(int, input().split())
my_list = list(arr)
my_list.sort()
my_set = set(my_list)
my_list2 = list(my_set)
print(my_list2[-2])

