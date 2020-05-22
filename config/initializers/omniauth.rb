Rails.application.config.middleware.use OmniAuth::Builder do
    provider :github unless Rails.env.production?
    provider :github, ENV['02ce03739a2faf52e4db'], ENV['2381324a77579891eec56270d1188605d835c0dc']
end