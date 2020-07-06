class ProjectSerializer
  include FastJsonapi::ObjectSerializer
  attributes :user_id, :name, :due_date, :dropbox, :posts
end

