# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require "pry"

class EmailAddressParser

  attr_reader :email

  def initialize(email)
    @email = email
  end
  def parse(word)
    word.split(", ")

  end
end

email_addresses = EmailAddressParser.new("john@doe.com, person@somewhere.org")
email_addresses.parse("john@doe.com, person@somewhere.org")