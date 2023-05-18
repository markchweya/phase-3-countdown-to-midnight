#write your code here

def countdown
    def countdown int
      while int > 0
        sleep 1
        puts "#{int} SECOND(S)!"
          int -= 1
        end
        "HAPPY NEW YEAR!"
      end
    
    # puts countdown 10
    
    def countdown_with_sleep int
      while int > 0
        puts "#{int} SECOND(S)!"
        sleep(1) 
        int -= 1
      end
      "HAPPY NEW YEAR!" 
    end
    
    puts countdown_with_sleep 10
    