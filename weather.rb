require "http"

p "Name a city for weather"
user_input = gets.chomp

weather = HTTP.get("http://api.openweathermap.org/data/2.5/weather?q=#{user_input}&appid=#{ENV["OPEN_WEATHER_API_KEY"]}&units=imperial&").parse

p weather