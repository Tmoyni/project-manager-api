class PostSerializer
  include FastJsonapi::ObjectSerializer
  attributes :project_id, :name, :live_date, :description, :dropbox_path, :status, :images, :copies

end
