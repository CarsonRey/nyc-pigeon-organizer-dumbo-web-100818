require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |csl, info_hash|
    info_hash.each do |category, names_array|
      names_array.each do |name|
        pigeon_list[name] = {}
      if names_array.include?(name) &&
        if pigeon_list[name][csl]
       
      end
      end
    end
  end
  pigeon_list
end

# iterate through the 'data' hash, find the pidgeon name and set that name as a key pointing to a hash, containing the 'csl' attriubte as a key pointing to an array. If the reference to a list of pidgeons includes a name, push that reference into the array. 