import math 
def MergeSort(A: list[int], inlist: list[int], start : int, end : int, target : int):
	if start < end:
		middle = math.floor((start+end)/2)
		MergeSort(A, inlist, start, middle, target)
		MergeSort(A, inlist, middle+1, end, target)
		Merge(A, inlist, start, middle, end, target)

def Merge(A : list[int], inlist: list[int], start : int , middle: int, end: int, target : int):
	B = [0 for i in range(end - start + 1)]
	i = start
	j = middle + 1
	for k in range((end - start)+1):
	#	if (A[i] + A[j]) == target:
	#		#print("WE FOUND IT : {} , {} = {} ".format(A[i], A[j], A[i]+A[j]))
	#		print([inlist.index(A[i]), inlist.index(A[j])])
	#		continue
			
		if j > end or (i <= middle and A[i] <= A[j]):
			B[k] = A[i]
			i = i + 1

		else: 
			B[k] = A[j]
			j = j + 1

	for i in range(start, end+1):
		A[i] = B[i-start]

numbers = [2, 6, 3, 10, 9, 8]
target = 9
print("numbers here {}".format(numbers))
MergeSort(numbers, numbers, 0, len(numbers)-1, target)
print("numbers here after {}".format(numbers))

