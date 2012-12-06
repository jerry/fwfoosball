Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '370904832995730', '216f6969f62d8ac29ebb4930376886ea'
end
