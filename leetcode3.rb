def busy_student(start_time, end_time, query_time)
    ranges = start_time.map.with_index do|st, i|
    start_time[i]..end_time[i] 
  end
  ranges.map{|range| range.include?(query_time)}.select{|elem| elem==true}.length
end
pp busy_student([1,2,3],[3,2,7],4)
