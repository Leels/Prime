require 'prime'
class Prime::EratosthenesGenerator
  def prime_sifter(user_input)
    Prime.each(user_input) do |prime|
      p prime
    end
  end
end
