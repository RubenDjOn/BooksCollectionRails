# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Book.destroy_all
books = Book.create([
	{ 
		title: "Book One",
		description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Esse, nam, deleniti. Dolor, debitis tenetur non aliquam facere quibusdam eveniet reiciendis rem amet, aperiam ratione ab. Iste asperiores libero, est commodi.",
		pages: 232,
		image: "https://acupofrails.files.wordpress.com/2013/05/ror-cover-girl.png"
	},
	{ 
		title: "Book Two",
		description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quas minus facilis dolor neque exercitationem nostrum, illo eaque veritatis error aut sed quod provident iste vitae accusamus sint totam. Repellat, quidem.",
		pages: 313,
		image: "https://acupofrails.files.wordpress.com/2013/05/ror-cover-girl.png"
	},

	{ 
		title: "Book Three",
		description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptates voluptas dolores itaque soluta sed sit eos qui molestiae sunt quam nemo, cupiditate in quos, doloribus dolorem voluptatibus! Vel hic, sapiente.",
		pages: 123,
		image: "https://acupofrails.files.wordpress.com/2013/05/ror-cover-girl.png"
	}

])