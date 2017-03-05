ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "401fd880c658eafa501567e9107e6c8f"
  config.secret = "ac24c0de91e513e348c62846b47d1bbe"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
