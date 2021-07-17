class NumberMaker
    def create_phone_number(numbers)
        phone = []
        first = numbers[0,3]
        second = numbers[3,3]
        third = numbers[6,4]
        first.unshift('(')
        first.push(')')
        second.unshift(' ')
        third.unshift('-')
        phone << first
        phone << second
        phone << third
        phone.join
    end
end