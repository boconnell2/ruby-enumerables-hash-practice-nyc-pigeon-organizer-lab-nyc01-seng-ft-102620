def nyc_pigeon_organizer(data)
  final = data.each_with_object({}) do |k,v,array|
    v.each do |inner_k,name|
      if !array[name]
        array[name] = {}
      end
      if !array[name][k]
        !array[name][k] = []
      end
      if inner_k.is_a? String
        array[name][k].push(inner_k)
      else
        array[name][k].push(inner_k.to_s)
      end
    end
  end
end
