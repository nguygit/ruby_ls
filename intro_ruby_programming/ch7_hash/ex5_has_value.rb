# ex5_has_value.rb

plane = { make: "Boeing", model: "737-800", type: "Passenger" }

plane.has_value?("Boeing") ? (puts "Yes") : (puts "No")

plane.has_value?("Airbus") ? (puts "Yes") : (puts "No")
