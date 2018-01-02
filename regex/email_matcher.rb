VALID_EMAIL_REGEX = /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i

def is_valid_email? email
  email =~ VALID_EMAIL_REGEX
end

p is_valid_email?("Volodymyr@kochergin.com") ? "valid" : "Invalid"
p is_valid_email?("Volodymyrkochergin.com") ? "valid" : "Invalid"
p is_valid_email?("Volodymyr.k@kochergin.com") ? "valid" : "Invalid"
p is_valid_email?("Volodymyr@kochergin") ? "valid" : "Invalid"
