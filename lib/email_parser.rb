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
  if emails.include?(",")
    array_1 = emails.split(" , ")
    return array_1.uniq
  else
    array_2 = emails.split(" ")
    return array_2.uniq
  end
end



end
