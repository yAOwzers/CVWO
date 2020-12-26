class TodoSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :done, :slug
end
