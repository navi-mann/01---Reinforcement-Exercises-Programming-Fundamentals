train_schedule = [
{train: "72C", frequency_in_minutes: 15, direction: "north"},
{train: "72D", frequency_in_minutes: 15, direction: "south"},
{train: "610", frequency_in_minutes: 5, direction: "north"},
{train: "611", frequency_in_minutes: 5, direction: "south"},
{train: "80A", frequency_in_minutes: 30, direction: "east"},
{train: "80B", frequency_in_minutes: 30, direction: "west"},
{train: "110", frequency_in_minutes: 15, direction: "north"},
{train: "111", frequency_in_minutes: 15, direction: "south"}
]

train111 = "south"
train80B = 30
tain610 = "north"

travel_north = []
travel_east = []

def direction(train_schedule,travel,direction)
train_schedule.each do |train|
  if train[:direction] == direction
    travel << train[:train]
  end
end
end

direction(train_schedule,travel_north,"north")
direction(train_schedule,travel_east,"east")

p travel_north
p travel_east

train_schedule[0][:first_departure_time] = 6

p train_schedule
