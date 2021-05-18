class ChildSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :age, :image, :allergies, :special_needs, :classroom_id, :classroom 
end
