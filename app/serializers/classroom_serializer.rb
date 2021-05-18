class ClassroomSerializer
  include FastJsonapi::ObjectSerializer
  attributes :room_name, :age, :teacher_name 
end
