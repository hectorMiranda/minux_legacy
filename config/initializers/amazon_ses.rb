ActionMailer::Base.add_delivery_method :ses, AWS::SES::Base,
  access_key_id: ENV['AMAZON_MAILER_ACCESS_KEY'],
  secret_access_key: ENV['AMAZON_MAILER_SECRET_KEY']
