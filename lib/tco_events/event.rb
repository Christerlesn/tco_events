class TcoEvents::Event
  attr_accessor :month, :day, :url

  def self.annual

    event_1 = self.new
    event_1.month = "January"
    event_1.day = <<-DOC
                    1. New Years
                    2. MLK Jr Day
                    DOC
    event_1.url = "https://www.mymotherlode.com/community/events"
    
    event_2 = self.new
    event_2.month = "Feburary"
    event_2.day = <<-DOC
                    1. Black History Month Day 1
                    2. Valintine's Day
                  DOC
    event_2.url = "https://www.mymotherlode.com/community/events"
    
    event_3 = self.new
    event_3.month = "March"
    event_3.day = <<-DOC
                    1. Beginning of Spring
                    2. Saint Patrick's Day
                    DOC
    event_3.url = "https://www.mymotherlode.com/community/events"
    
    event_4 = self.new
    event_4.month = "April"
    event_4.day = <<-DOC  
                    1. April Fools
                    2. Easter
                    DOC
    event_4.url = "https://www.mymotherlode.com/community/events"
    
    event_5 = self.new
    event_5.month = "May"
    event_5.day = <<-DOC
                    1. Finals
                    2. Graduations!!!
                    DOC
    event_5.url = "https://www.mymotherlode.com/community/events"
    
    event_6 = self.new
    event_6.month = "June"
    event_6.day = <<-DOC
                    1. Summer starts
                    2. Summer vacation
                    DOC
    event_6.url = "https://www.mymotherlode.com/community/events"
    
    event_7 = self.new
    event_7.month = "July"
    event_7.day = <<-DOC
                    1. Event 1 for January
                    2. Event 2 for January
                    DOC
    event_7.url = "https://www.mymotherlode.com/community/events"
    
    event_8 = self.new
    event_8.month = "August"
    event_8.day = <<-DOC
                    1. Another event in August
                    2. School starts
                    DOC
    event_8.url = "https://www.mymotherlode.com/community/events"
    
    event_9 = self.new
    event_9.month = "September"
    event_9.day = <<-DOC 
                    1. Labor Day
                    2. Fall starts
                    DOC
    event_9.url = "https://www.mymotherlode.com/community/events"
    
    event_10 = self.new
    event_10.month = "October"
    event_10.day = <<-DOC
                      1. Octoberfest
                      2. Halloween
                      DOC
    event_10.url = "https://www.mymotherlode.com/community/events"
    
    event_11 = self.new
    event_11.month = "November"
    event_11.day = <<-DOC
                      1. Thanksgiving
                      2. Black Friday
                      DOC
    event_11.url = "https://www.mymotherlode.com/community/events"
    
    event_12 = self.new
    event_12.month = "December"
    event_12.day =  <<-DOC
                      1. Christmas
                      2. New Years Eve
                      DOC
    event_12.url = "https://www.mymotherlode.com/community/events"
    
    [event_1, event_2, event_3, event_4, event_5, event_6, event_7, event_8, event_9, event_10, event_11, event_12]
  end

  def daily_event
    event = self.annual
    event.each do |event|
      puts " #{event.day}"
      # day_event = event
      # day_event.select do
        
      #end
    end
  end
        
  #    puts "#{i}. #{event.month}: #{event.day}. For more information, go to #{event.url}"
  #     #@day_event = TcoEvents::Event.new.day
  #     input = nil 
  #     while input != "exit"
  #       puts "Type in the day you would like to see events for in dd format(i.e: 01), ranging from 01-31, or type exit to return to the main menu:"
  #       input = gets.strip.downcase
  #       case input
  #           when "01"
  #             puts "1st"
  #           when "02"
  #             puts "2nd"
  #           when "03"
  #             puts "3rd"
  #           when "04"
  #             puts "4th"
  #           when "05"
  #             puts "5th"
  #           when "06"
  #             puts "6th"
  #           when "07"
  #             puts "7th"
  #           when "08"
  #             puts "8th"
  #           when "09"
  #             puts "9th"
  #           when "10"
  #             puts "10th"
  #           when "11"
  #             puts "11th"
  #           when "12"
  #             puts "12th"
  #           when "13"
  #             puts "13th"
  #           when "14"
  #             puts "14th"
  #           when "15"
  #             puts "15th"
  #           when "16"
  #             puts "16th"
  #           when "17"
  #             puts "17th"
  #           when "18"
  #             puts "18th"
  #           when "19"
  #             puts "19th"
  #           when "20"
  #             puts "20th"
  #           when "21"
  #             puts "21st"
  #           when "22"
  #             puts "22nd"
  #           when "23"
  #             puts "23rd"
  #           when "24"
  #             puts "24th"
  #           when "25"
  #             puts "25th"
  #           when "26"
  #             puts "26th"
  #           when "27"
  #             puts "27th"
  #           when "28"
  #             puts "28th"
  #           when "29"
  #             puts "29th"
  #           when "30"
  #             puts "30th"
  #           when "31"
  #             puts "31st"
  #           end
  #         end
  #       end

end