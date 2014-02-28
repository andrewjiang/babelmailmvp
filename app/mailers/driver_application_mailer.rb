class DriverApplicationMailer < ActionMailer::Base
  default from: 'andrew.h.jiang@gmail.com'

  def confirmation_email(driver_application)
    @driver_application = driver_application
    mail(to: 'andrew.h.jiang@gmail.com', subject: 'Application Received')
  end

  def next_steps_email(driver_application)
    @driver_application = driver_application
    mail(to: 'andrew.h.jiang@gmail.com', subject: 'Thanks! Next Steps')
  end
end
