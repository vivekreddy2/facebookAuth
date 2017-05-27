OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '259664857835521', '4de1159204c7cce037460cb0b719e740', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
end