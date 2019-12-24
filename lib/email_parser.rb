# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

#require 'pry'
class EmailAddressParser
  
  attr_accessor :email_address, :parse
  
  def initialize (email_address, parser)
  @email_address = email_address
  @parse = parse
end 

def parses(csv)
  self.new.tap { |parse| cvs.new}
end 

end 


