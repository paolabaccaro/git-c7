def capitalize_each(names)
	cap_names = (names.map do |n|
	n.capitalize
  end)
  p cap_names
end

 
capitalize_each(['romeo', 'oedipus', 'hansel', 'gretel'])