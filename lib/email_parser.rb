# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser

  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    parsed = []
    parsed = @emails.split(", ")
    parsed.each do |email|
      email = email.split(" ")
    end
    parsed.flatten

  end

end
