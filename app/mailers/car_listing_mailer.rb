class CarListingMailer < ActionMailer::Base
  default from: 'andrew.h.jiang@gmail.com'

  def confirmation_email(car_listing)
    @car_listing = car_listing
    mail(to: 'andrew.h.jiang@gmail.com', subject: 'Request Received')
  end
end
