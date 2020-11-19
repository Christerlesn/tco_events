class TcoEvents::Event
  attr_accessor :month, :info, :url

  def self.annual
    #shows all the events for the year
    #puts <<-DOC 
    #These are all the events for the year
    # 01. January
    #   These are all the events for January:
    #     1. event 1
    #     2. event 2
    # 02. Feburary
    #   These are all the events for Feburary:
    #     1. event 1
    #     2. event 2
    # 03. March
    #   These are all the events for March:
    #     1. event 1
    #     2. event 2
    # 04. April
    #   These are all the events for April:
    #     1. event 1
    #     2. event 2
    # 05. May
    #   These are all the events for May:
    #     1. event 1
    #     2. event 2
    # 06. June
    #   These are all the events for June:
    #     1. event 1
    #     2. event 2
    # 07. July
    #   These are all the events for July:
    #     1. event 1
    #     2. event 2
    # 08. August
    #   These are all the events for August:
    #     1. event 1
    #     2. event 2
    # 09. September
    #   These are all the events for September:
    #     1. event 1
    #     2. event 2
    # 10. October
    #   These are all the events for October:
    #     1. event 1
    #     2. event 2
    # 11. November
    #   These are all the events for November:
    #     1. event 1
    #     2. event 2
    # 12. December
    #   These are all the events for December:
    #     1. event 1
    #     2. event 2
    # DOC
    
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



end