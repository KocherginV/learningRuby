class ApiConnector
  #creating accessor:
  attr_accessor :title, :description, :url

  def initialize(title: title, description: description, url: url)
    #Creating initialized variables:
    @title = title
    @description = description
    @url = url
    secret_method
  end

  def api_logger
    puts "API connector starts..."
  end

  private
  def secret_method
    puts "Message from the secret method"
  end

  def connect
    puts @title
    puts @description
    puts @url
  end
end

class SmsConnector < ApiConnector
  def send_sms
    #Create twillo account
    'curl -X POST -d "notification[title]=#{@title}" -d "notification[url]
    =http://edutechional-resty.herokuapp.com/posts/1" #{@url}'
  end
end

class PhoneConnector < ApiConnector
  def api_logger
    super
    puts "phone call API connector starts..."
  end

  def make_call
    puts "Making the call..."
  end
end

class MailConnector < ApiConnector
  def send_mail
    puts "Sending the mail"
  end
end


# sms = SmsConnector.new(title: "Title", description: "description",
#                         url: "http://edutechional-resty.herokuapp.com/posts/1")
phone = PhoneConnector.new
# mail = MailConnector.new

# sms.send_sms
# phone.make_call
# mail.send_mail

phone.api_logger

# api.testing_initializers

# api.url = "https://www.google.com"
# puts api.url

# api.test_method
