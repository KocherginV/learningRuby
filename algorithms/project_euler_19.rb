require 'date'

start_date = Time.local(1901)
end_date = Time.local(2000, 12, 31)
sunday_count = 0

while end_date >= start_date
  if end_date.strftime("%A") == "Sunday" && start_date.strftime("%d") == "01"
    sunday_count += 1
  end

  end_date -= 86400
end

p sunday_count
