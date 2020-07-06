# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Project.destroy_all
Post.destroy_all
Copy.destroy_all
Image.destroy_all

proj1 = Project.create(name: 'February Organic', user_id: 1, due_date: "2020-02-01", dropbox_path:"/february organic" )
proj2 = Project.create(name: 'February Paid', user_id: 1, due_date: "2020-02-01", dropbox_path:"/february paid" )

post1 = Post.create(project_id: proj1.id, name: 'Singles Awareness Day', live_date: "2020-03-13", description: "post about singles awareness day - illustration", dropbox_path: "/february organic/singles awareness day", status: "Approved")
post2 = Post.create(project_id: proj2.id, name: 'Self Development', live_date: "2020-02-23", description: "Use Extreme Ownership picture for artwork", dropbox_path: "/february paid/self development", status: "in progress")

copy1 = Copy.create(post_id: post1.id, text: 'Your Audiobook will ALWAYS be there for you.')
copy2 = Copy.create(post_id: post2.id, text: 'ake ownership like a Navy Seal')

image1 = Image.create(post_id: post1.id, file_name: 'SinglesAwarenessDay_1X1_V1.jpg"', dropbox_path: "/february organic/singles awareness day/SinglesAwarenessDay_1X1_V1.jpg")
image2 = Image.create(post_id: post2.id, file_name: 'SelfDev-Males.jpg', dropbox_path: "/february paid/self development/SelfDev-Males.jpg")