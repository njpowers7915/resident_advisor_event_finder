#Our CLI Controller

class ResidentAdvisorEventFinder::CLI
  
  def call
    puts "Welcome to the 'Resident Advisor' Event Finder"
    puts "Please enter the name of a US state where you would like to see a show: "
    list_shows
    show_details
  end
  
  #list_shows will list all upcoming shows in a particular state indicated by user_input 
  def list_shows
    input = nil
    when input != "exit"
      puts "Upcoming shows in #{input}"
  end
  
  #show_details will display details of particular show
  def show_details
    

end