class MailChimp 
   include Hominid
   def self.test_connection
     h = Hominid::API.new('8711e89b00f0f4974c425189806068ef-us6')
   end
end
