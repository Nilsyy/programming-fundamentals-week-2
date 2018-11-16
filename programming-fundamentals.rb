venues = [
{ address: "123 Main Street", city: "Toronto", wheelchair_accessible: true, capacity: 100 },
{ address: "567 Centre Street", city: "Toronto", wheelchair_accessible: false, capacity: 400 },
{ address: "9B Ontario Street", city: "Montreal", wheelchair_accessible: true, capacity: 1000 },
{ address: "56 Road Avenue", city: "Ottawa", wheelchair_accessible: true, capacity: 650 },
{ address: "938 Avenue Way East", city: "Toronto", wheelchair_accessible: false, capacity: 90 },
{ address: "34 Main Street West", city: "London", wheelchair_accessible: false, capacity: 300 },
{ address: "44 Quebec Road", city: "Toronto", wheelchair_accessible: true, capacity: 200 },
{ address: "10 Spruce Avenue Ouest", city: "Montreal", wheelchair_accessible: false, capacity: 525 }
]

#1. First we must find out a method to find out what cities are Toronto.
#2. We have to find out what cities are wheelchair_accessible
#3. We have to find out the capacity of each area.

def toronto_wheelchair_accessible_150(venues)
  venues.each do |venu|
    if venu[:wheelchair_accessible] == true && venu[:city] == "Toronto" && venu[:capacity] > 149
      puts "This venu is wheelchair accessible. Fabio."
    end
  end
end

toronto_wheelchair_accessible_150(venues)
