require "pebl_palindrome/version"

class String

  # Returns true for palindroem, false otherwise
  def palindrome?
    proccesed_content == proccesed_content.reverse
  end 

  private 

  # Returns content for palindrome testing.
  def proccesed_content
    scan(/[a-z]/i).join.downcase
  end 
end 