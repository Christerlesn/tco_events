class TcoEvents::CLI
  
  def call
    puts "Welcome to Tuolumne County Events Page!"
    list_events
    month_events
    goodbye
  end
  
  def list_events
    @events = TcoEvents::Event.annual
    @events.each.with_index(1) do |event, i|
      puts "#{i}. #{event.month}: #{event.info}. For more information, go to #{event.url}"
    end
  end
  
    def month_events
      input = nil
      while input != "exit"
        puts "Type in the month you would like to see events for in mm format(i.e: 01),or type 'annual events' for all events or type 'exit':"
        input = gets.strip.downcase
        
        if input.to_i > 0
          m_event = @events[input.to_i-1]
          puts "#{m_event.month}: #{m_event.info}. For more information, go to #{m_event.url}"
          day
        elsif input == "annual events"
          list_events
        else
          "Please try again"
        end
      end
    end
          
    
    def day
      input = nil 
      while input != "exit"
        puts "Type in the day you would like to see events for in dd format(i.e: 01), ranging from 01-31, or type exit to return to the main menu:"
        input = gets.strip.downcase
        case input
            when "01"
              puts "1st"
            when "02"
              puts "2nd"
            when "03"
              puts "3rd"
            when "04"
              puts "4th"
            when "05"
              puts "5th"
            when "06"
              puts "6th"
            when "07"
              puts "7th"
            when "08"
              puts "8th"
            when "09"
              puts "9th"
            when "10"
              puts "10th"
            when "11"
              puts "11th"
            when "12"
              puts "12th"
            when "13"
              puts "13th"
            when "14"
              puts "14th"
            when "15"
              puts "15th"
            when "16"
              puts "16th"
            when "17"
              puts "17th"
            when "18"
              puts "18th"
            when "19"
              puts "19th"
            when "20"
              puts "20th"
            when "21"
              puts "21st"
            when "22"
              puts "22nd"
            when "23"
              puts "23rd"
            when "24"
              puts "24th"
            when "25"
              puts "25th"
            when "26"
              puts "26th"
            when "27"
              puts "27th"
            when "28"
              puts "28th"
            when "29"
              puts "29th"
            when "30"
              puts "30th"
            when "31"
              puts "31st"
            end
          end
        end
    
    def goodbye
      puts "Thanks for visiting, come back soon!"
    end  
end