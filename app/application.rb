class Application 
      def call(evo)
        resp = Rack::Responce.new
        if Time.now.hour < 12
        resp.write "Good Morning"
        else
        resp.write "Good Afternoon"
        end
         resp.finish
       
      end

end