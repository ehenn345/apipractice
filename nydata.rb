require "http"

data = HTTP.get("https://data.cityofchicago.org/resource/ydr8-5enu.json").parse

p data[1]["id"]
p data[3]["permit_"]
p data[4]["zoning_fee_paid"]