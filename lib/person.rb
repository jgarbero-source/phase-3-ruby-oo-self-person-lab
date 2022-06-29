# your code goes here

require 'pry'

class Person
    attr_reader :name
    attr_accessor :bank_account, :happiness = (0..10), :hygiene = (0..10)

    def initialize(name, bank_account = 25, happiness = 8, hygiene = 8)
        @name=name
        @bank_account=bank_account
        @happiness=happiness
        @hygiene=hygiene
    end
end