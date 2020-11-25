class TcoEvents::Event
  attr_accessor :month, :info, :url

  def self.annual

    event_1 = self.new
    event_1.month = "January"
    event_1.info = "These are all the events for January:
        1. event 1
        2. event 2"
    event_1.url = "https://www.mymotherlode.com/community/events"
    
    event_2 = self.new
    event_2.month = "Feburary"
    event_2.info = "These are all the events for Feburary:
        1. event 1
        2. event 2"
    event_2.url = "https://www.mymotherlode.com/community/events"
    
    event_3 = self.new
    event_3.month = "March"
    event_3.info = "These are all the events for March:
        1. event 1
        2. event 2"
    event_3.url = "https://www.mymotherlode.com/community/events"
    
    event_4 = self.new
    event_4.month = "April"
    event_4.info = "These are all the events for April:
        1. event 1
        2. event 2"
    event_4.url = "https://www.mymotherlode.com/community/events"
    
    event_5 = self.new
    event_5.month = "May"
    event_5.info = "These are all the events for May:
        1. event 1
        2. event 2"
    event_5.url = "https://www.mymotherlode.com/community/events"
    
    event_6 = self.new
    event_6.month = "June"
    event_6.info = "These are all the events for June:
        1. event 1
        2. event 2"
    event_6.url = "https://www.mymotherlode.com/community/events"
    
    event_7 = self.new
    event_7.month = "July"
    event_7.info = "These are all the events for July:
        1. event 1
        2. event 2"
    event_7.url = "https://www.mymotherlode.com/community/events"
    
    event_8 = self.new
    event_8.month = "August"
    event_8.info = "These are all the events for August:
        1. event 1
        2. event 2"
    event_8.url = "https://www.mymotherlode.com/community/events"
    
    event_9 = self.new
    event_9.month = "September"
    event_9.info = "These are all the events for September:
        1. event 1
        2. event 2"
    event_9.url = "https://www.mymotherlode.com/community/events"
    
    event_10 = self.new
    event_10.month = "October"
    event_10.info = "These are all the events for October:
        1. event 1
        2. event 2"
    event_10.url = "https://www.mymotherlode.com/community/events"
    
    event_11 = self.new
    event_11.month = "November"
    event_11.info = "These are all the events for November:
        1. event 1
        2. event 2"
    event_11.url = "https://www.mymotherlode.com/community/events"
    
    event_12 = self.new
    event_12.month = "December"
    event_12.info = "These are all the events for December:
        1. event 1
        2. event 2"
    event_12.url = "https://www.mymotherlode.com/community/events"
    
    [event_1, event_2, event_3, event_4, event_5, event_6, event_7, event_8, event_9, event_10, event_11, event_12]
  end

   def day
      #@day_event = TcoEvents::Event.day_chosen
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

end