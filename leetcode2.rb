def search_insert(nums, target)
    nums.include?(target) ? nums.index(target) : nums.append(target).sort.index(target)
end