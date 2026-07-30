RubyLLM.configure do |config|
  config.gemini_api_key = Rails.application.credentials.dig(:gemini_api_key)
  config.default_model  = "gemini-3.1-flash-lite"
  config.use_new_acts_as = true
end
