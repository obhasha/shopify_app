ShopifyApp.configure do |config|
  config.application_name = "name"
  config.api_key = "key"
  config.secret = "secret"
  config.scope = 'read_orders, read_products'
  config.embedded_app = true
end
