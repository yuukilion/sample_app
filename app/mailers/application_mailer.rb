class ApplicationMailer < ActionMailer::Base
  default from: "noreply@#{ENV['AWS_SAMPLE_SMTP_DOMAIN']}"
  layout "mailer"
end
