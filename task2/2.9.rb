list = ['yo', 'to-delete', 17, 'to-delete', 'what about', 'to-delete']
new_list = list.reject{ |l| l == 'to-delete'}
print new_list

#Мы создали список с несколькими значенями  "to-delete"  и 3 , после удалили из него все значения "to-delete" и перезаписали заново
