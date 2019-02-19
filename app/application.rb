class Application 
      def call(evo)
        resp = if Time.now.hour < 12
        resp.write"Good Morning"
        else
        resp.write "Good Afternoon"
        end
         resp.finishevo
       
      end

end