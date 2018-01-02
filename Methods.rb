# Methods definition:
def baseball_team_list
  ["First", "Second", "Third"]
end

p baseball_team_list

# Comprehensive guide to the methods:

def full_name(first_name, last_name)
  first_name + " " + last_name
end

puts full_name("Volodymyr", "Kochergin")

def print_address city:, state:, zip:
  puts city
  puts state
  puts zip
end

print_address city: "Kyiv", state: "Ukraine", zip: "01001"

def sms_generator api_key:, phone_number:, message:, locale:
  #automagic
end

sms_generator phone_number: 5555555, api_key: "qwert123123", locale: "UA", message: "Hi!"


def stream_movie title:, lang: "EN"
  puts title
  puts lang
end

stream_movie title: "The Titanic", lang:"JP"
