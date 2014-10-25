Jumpup::Heroku.configure do |config|
  config.app = 'arduino-rails'
end if Rails.env.development?
