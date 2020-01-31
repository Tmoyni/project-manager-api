class ProjectSerializer
  include FastJsonapi::ObjectSerializer
  attributes :user_id, :name, :due_date, :dropbox_path, :posts
end

