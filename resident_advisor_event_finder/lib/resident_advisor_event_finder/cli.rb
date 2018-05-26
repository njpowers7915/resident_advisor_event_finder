#Our CLI Controller

class ResidentAdvisorEventFinder::CLI
  
  def call
    puts "Welcome to the 'Resident Advisor' Event Finder!"
    list_shows
    show_details
  end
  
  #list_shows will list all upcoming shows in a particular state indicated by user_input 
  def list_shows
    input = nil
    puts "Please enter the name of a US state where you would like to see a show: "
    input = gets.strip.downcase
    when input != "exit"
      puts "Upcoming shows in #{input}"
      puts <<-DOC.gsub /^\s*/,
        1. Midnight Lovers x Making Shapes with Move D - May 26 - Los Angeles
        2. Better Listen Records with Martin Miguel - May 26 - Los Angeles
      DOC
  end
  
  #show_details will display details of particular show
  def show_details
    input = nil
    until input = "exit"
      puts "Enter the number of the show you'd like to learn more about"
      input = gets.strip.downcase
      case input
      when "1"
        puts "Name"
        puts "Date"
        puts "City"
        puts "Venue"
        puts "Event Link"
        puts "Link to Tickets"
      end
    end
  end
    

end