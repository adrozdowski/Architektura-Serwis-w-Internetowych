Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '508837829161008', 'cc4a5966af1cac60a8e8c0bda27a033a'
end