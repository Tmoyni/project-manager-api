class PostSerializer
  include FastJsonapi::ObjectSerializer
  attributes :project_id, :name, :live_date, :description, :dropbox, :status, :images, :copies

end
