# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

attr_accessor :emails

def initialize(emails)
  @emails = emails
end

def self.parse(emails)
  email_array = emails.split("")
  if email_array.include?(",")
    array_1 = email_array.split(" , ")
    return array_1.uniq
  else
    array_2 = email_array.split(" ")
    return array_2.uniq
  end
end



end
