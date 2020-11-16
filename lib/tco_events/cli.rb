class TcoEvents::CLI
  
  def call
    puts "Welcome to Tuolumne County Events Page!"
    months
    month_events
    goodbye
  end
  
  def months
    puts <<-DOC 
    01. Januaray
    02. Feburary
    03. March
    04. April
    05. May 
    06. June 
    07. July
    08. August 
    09. September 
    10. October 
    11. November 
    12. December
    DOC
  end
  
  def month_events
    user_input = nil 
    while user_input != 'exit'
      puts "Type in the month you would like to see events for in mm format(i.e: 01), or type exit:"
      user_input = gets.strip.downcase
      case user_input
        when "01"
          puts "You have selected January!"
        when "02"
          puts "You have selected Feburary!"
      when "03"
          puts "You have selected March!"
      when "04"
          puts "You have selected April!"
      when "05"
          puts "You have selected May!"
      when "06"
          puts "You have selected June!"
      when "07"
          puts "You have selected July!"
      when "08"
          puts "You have selected August!"
      when "09"
          puts "You have selected September!"
      when "10"
          puts "You have selected October!"
      when "11"
          puts "You have selected November!"
      when "12"
          puts "You have selected December!"
      else
        puts "Invalid input. Please try again:"
        end
      end
    end
    
    def goodbye
      puts "Thanks for visiting, come back soon!"
    end  
end