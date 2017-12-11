class Person

    def name
        # create a name variable
        name = "Steve"
    end

    def age
        # create age variable here
        name = 22
    end

    def children
        # create children array here
        children = ["Jack", "Jim", "John", "Jake"]

    end

    def address

        # create address hash here
        address = {
          house_number: 105,
          street: "Eskdale Gardens",
          town: "Purley",
          county: "Surrey",
          postcode: "CHI 8NH",
          email_addresses: ["Katie_frost95@hotmail.co.uk", "Katiesfrost@gmail.com"]
        }

    end

    def password

        # do not change these variables
        favourite_things = ["motorbike" , "cat" , "travel"]
        memorable_stuff = {
          birth_year: 1983,
          mothers_name: "Eve",
          birth_town: "Richmond"
        }
        password = "#{favourite_things[1]} #{memorable_stuff[:birth_town]}"

    end

end
