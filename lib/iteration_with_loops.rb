def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

daily_low =[]
day_index = 0 

while day_index < scr.count do
  hour_index = 0 
  temp_holding = 5000
  while hour_index < scr[day_index].count do
    if temp_holding > scr[day_index][hour_index]
      temp_holding = scr[day_index][hour_index]
    end
    hour_index+=1 
  end
  daily_low << temp_holding
end

temp_holding
end