arr1 = ["dog", "fish", "beetle", "monkey", "rock", "cat", "scorpion"]
arr2 = []
arr3 = []

  arr1.each do |item| 
    if item.size == 3 
    arr2 << item && arr1.delete(item)
    end
  end

arr3.push(arr2)
arr3.push(arr1)

p arr3











    
    



