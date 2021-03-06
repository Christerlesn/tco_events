class TcoEvents::CLI
  
  def call
    puts "Welcome to Tuolumne County Events Page!"
    @events = TcoEvents::Event.annual
    month_events
    goodbye
  end
  
  def list_events
    #@events = TcoEvents::Event.annual
    @events.each.with_index(1) do |event, i|
      puts "#{i}. #{event.month}: #{event.day}. For more information, go to #{event.url}"
    end
  end

  
  def day_event
    user_input = nil
      while user_input != "exit"
      puts "Type in the day you would like to see events ranging from 01-31, or type exit to return to the main menu:"
      user_input = gets.strip.downcase
        if user_input == "number"
          puts "testing"
        else
        end
      end
    end
  end

  def month_events
    input = nil
    while input != "exit"
      puts "Type in the month you would like to see events for in mm format(i.e: 01),or type 'annual events' for all events or type 'exit':"
      input = gets.strip.downcase
      if input.to_i > 0
        m_event = @events[input.to_i-1]
        puts "#{m_event.month}: #{m_event.day}. For more information, go to #{m_event.url}"
        day_event
      elsif input == "annual events"
        list_events
      else
        "Please try again"
      end
    end

  def goodbye
    puts "Thanks for visiting, come back soon!"
  end  
end