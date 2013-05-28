class Tweet < ActiveRecord::Base

Twitter.configure do |config|
  config.consumer_key = 'tkmPQLrI1JAkShnVk7WWIQ'
  config.consumer_secret = 'jUJP0sKRSztnz58lIpdTJUEWhPbRtL7Ug6EIBlQcs'
  config.oauth_token = '1463432400-h452cWEcWSvnGLPL8vhJE2cXhCYezlYzULZFeTX'
  config.oauth_token_secret = 'IMVhFa5opnkadFkwULoTc0yZ7Jzkb5oKNnYAVlzRE'
end

end
