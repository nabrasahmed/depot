json.array!(@stylesheets) do |stylesheet|
  json.extract! stylesheet, :id, :products.css.scss
  json.url stylesheet_url(stylesheet, format: :json)
end
