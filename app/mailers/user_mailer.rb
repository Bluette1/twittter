class UserMailer < Devise::Mailer
  default from: ENV['SENDMAIL']

  layout 'mailer'

  def self.mailer_name
    'devise/mailer'
  end
end
