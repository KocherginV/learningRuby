class ApiConnector
  #creating accessor:
  attr_accessor :title, :description, :url

  def initialize(title: title, description: description, url: url)
    #Creating initialized variables:
    @title = title
    @description = description
    @url = url
  end

  def testing_initializers
    puts @title
    puts @description
    puts @url
  end
end
