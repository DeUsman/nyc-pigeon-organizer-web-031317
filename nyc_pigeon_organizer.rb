def nyc_pigeon_organizer(data)
new_object = {}

 data.each do |key1, value1|
   value1.each do |key2, value2|
     value2.each do |name|
       if(!new_object[name])
       new_object[name] = {}
       end
       if(!new_object[name][key1])
       new_object[name][key1] = []
       end
       new_object[name][key1].push(key2.to_s)
     end
    end
  end
  new_object
end