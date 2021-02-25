

# badge_maker to return a formatted badge
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(hello)
    hello.map do | attend |
        "Hello, my name is #{attend}."
    end
end

def assign_rooms(people)
    people.map.with_index(1) do |attendee, room|
        "Hello, #{attendee}! You'll be assigned to room #{room}!"
    end
end

def printer(order)
    batch_badge_creator(order).each do |badge|
        puts badge
    end

    assign_rooms(order).each do |room|
        puts room
    end

end