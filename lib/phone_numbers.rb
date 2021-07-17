class NumberMaker
    def create_phone_number(numbers)
        numbers.insert(0,'(').insert(4,')').insert(5,' ').insert(9,'-').join
    end
end