# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    attr_reader :emails

    def initialize(string_emails)
        @emails = string_emails.scan(/\w+@\w+\.\w+/)
    end 

    # actulaly parse should parse but I'm already puts parser into intitialize
    def parse()
        @emails.uniq
    end
end


puts "avi@test.com, arel@test.com test@avi.com, test@arel.com".scan(/\w+@\w+.\w+/)