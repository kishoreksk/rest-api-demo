# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create([
              {
                username: "kishore ks",
                password: "password"
              },
              {
                username: "kannan",
                password: "password"
              },
              {
                username: "karnan",
                password: "password"
              }

            ])

Fact.create([
              {
                fact: "kishore lives in India",
                likes: 1,
                user_id: 1
              },
              {
                fact: "kishore completed his graduation",
                likes: 2,
                user_id:1
              },
              {
                fact: "Kannan lives in California",
                likes: 2 ,
                user_id:2
              },
              {
                fact: "Karnan lives in NewYork",
                likes: 4,
                user_id:3
              },
              {
                fact: "Kannan is 10 Years old",
                likes: 3,
                user_id:2
              }

            ])