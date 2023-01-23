def move_zeroes(nums)
 i = 0
 j = 1

  while j < nums.size 
    if nums[i].zero? 
      temp = nums[j]
      nums[j] = nums[i]
      nums[i] = temp
      i += 1
      j += 1
    elsif nums[i]!=0 && nums[j]!= 0 
      i += 1
      j += 1
    elsif nums[i]!=0 && nums[j]=0
        i += 1
      j += 1
    else 
    j += 1
    end
  end
end
