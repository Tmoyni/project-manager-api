# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Project.destroy_all
# Post.destroy_all
# Copy.destroy_all
# Image.destroy_all



# proj1 = Project.create(name: 'February Organic', user_id: 1, due_date: "2020-02-01", dropbox_path:"/february organic" )
# proj2 = Project.create(name: 'February Paid', user_id: 1, due_date: "2020-02-01", dropbox_path:"/february paid" )

# post1 = Post.create(project_id: proj1.id, name: 'Valentines Day', live_date: "2020-02-01", description: "valentines", dropbox_path: "/february organic/valentines day", status: "not started")
# post2 = Post.create(project_id: proj2.id, name: 'Sunday Funday', live_date: "2020-02-01", description: "Sunday Funday", dropbox_path: "/february paid/sunday funday", status: "in progress")

# copy1 = Copy.create(post_id: post1.id, text: 'woo Valenties Day is the best')
# copy2 = Copy.create(post_id: post2.id, text: 'woo Sunday Funday is Awesome')

# image1 = Image.create(post_id: post1.id, file_name: 'ValentinesDay.jpg', dropbox_path: "/february organic/valentines day/valentinesday.jpg")
# image2 = Image.create(post_id: post2.id, file_name: 'SundayFunday.jpg', dropbox_path: "/february paid/sunday funday/sundayfunday.jpg")