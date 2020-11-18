class TcoEvents::Event

  def self.annual
    #shows all the events for the year
    puts <<-DOC 
    01. Events for Januaray
    02. Events for Feburary
    03. Events for March
    04. Events for April
    05. Events for May 
    06. Events for June 
    07. Events for July
    08. Events for August 
    09. Events for September 
    10. Events for October 
    11. Events for November 
    12. Events for December
    DOC
  end



end