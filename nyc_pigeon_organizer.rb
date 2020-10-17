def nyc_pigeon_organizer(data)
  pig_hash = data 
  pigeon_list = {}
  pig_hash.each do |k,v|
    if k == :color 
      for i in 0...pig_hash[k][v].size do
        if pigeon_list[pig_hash[k][v][i]] == nil 
          pigeon_list[pig_hash[k][v][i]] => k
          pigeon_list[pig_hash[k][v][i]][k] = [v.to_s]
        else 
        pigeon_list{pig_hash[k][v][i]} => :color
  data.each_with_object({}) do |k,v| 
end
