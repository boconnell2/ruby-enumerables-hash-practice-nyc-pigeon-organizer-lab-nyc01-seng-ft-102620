def nyc_pigeon_organizer(data)
  pig_hash = data 
  pigeon_list = {}
  pig_hash.each do |k,v|
    if k == :color 
      for i in 0...pig_hash[k][v].size do 
        pigeon_list{pig_hash[k][v].size[i]} => :color
end
