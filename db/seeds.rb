# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
ActiveRecord::Base.transaction do

User.destroy_all
Movie.destroy_all
Review.destroy_all

# User seeds
demo = User.create!({username:"RottenEgg", password:"iamrotten"});
user0 = User.create!({username:"dude", password:"iamrotten", top_critic:"true"});
user1 = User.create!({username:"Helen Yu", password:"iamrotten", top_critic:"true"});
user2 = User.create!({username:"David Chin", password:"iamrotten", top_critic:"true"});
user3 = User.create!({username:"___ Walker", password:"iamrotten", top_critic:"true"});
user4 = User.create!({username:"Tatiana F", password:"iamrotten", top_critic:"true"});
user5 = User.create!({username:"Helen Cheung", password:"iamrotten", top_critic:"true"});
user6 = User.create!({username:"Jen Kennedy", password:"iamrotten", top_critic:"true"});
user7 = User.create!({username:"Julius Wu", password:"iamrotten", top_critic:"true"});
user8 = User.create!({username:"Linda L", password:"iamrotten", top_critic:"true"});
user9 = User.create!({username:"Sarah J", password:"iamrotten", top_critic:"true"});
user10 = User.create!({username:"Forgot Return", password:"iamrotten", top_critic:"true"});
user11 = User.create!({username:"Dan Li", password:"iamrotten", top_critic:"true"});
user12 = User.create!({username:"Dennis C", password:"iamrotten", top_critic:"true"});
user13 = User.create!({username:"Brian Tran", password:"iamrotten", top_critic:"true"});
user14 = User.create!({username:"Mike Madsen", password:"iamrotten", top_critic:"true"});
user15 = User.create!({username:"Elson Li", password:"iamrotten", top_critic:"true"});
user16 = User.create!({username:"Julius Wu", password:"iamrotten", top_critic:"true"});
user17 = User.create!({username:"Jason Wu", password:"iamrotten", top_critic:"true"});
user18 = User.create!({username:"Joe Bumbaca", password:"iamrotten", top_critic:"true"});
user19 = User.create!({username:"abc", password:"iamrotten", top_critic:"true"});


# Movie seeds
movie1 = Movie.create!({
    title: "Always be my maybe",
    info: "On Netflix May 31, 2019",
    genres: "Romance",
    status: "Released",
    image_url: "https://image.tmdb.org/t/p/w300_and_h450_bestv2/3BO6pPa7qDcpPYct061Luh9fvst.jpg"
});

movie2 = Movie.create!({
    title: "Crazy Rich Asians",
    info: "On theater August 7, 2018",
    genres: "Romance",
    status: "Released",
    image_url: "https://image.tmdb.org/t/p/w1280/1XxL4LJ5WHdrcYcihEZUCgNCpAW.jpg"
});

movie3 = Movie.create!({
    title: "Cats",
    info: "On theater December 20, 2019",
    genres: "Fantasy",
    status: "Released",
    image_url: "https://image.tmdb.org/t/p/w1280/b8UiUXK7IjoMmvqQjixRTIIESAH.jpg"
});

movie4 = Movie.create!({
    title: "The Dark Knight",
    info: "On theater July 18, 2008",
    genres: "Action",
    status: "Classic",
    image_url: "https://image.tmdb.org/t/p/w1280/qr8zCNPqEI2MrCwfofoI3GdNNH7.jpg"
});

movie5 = Movie.create!({
    title: "Pokemon Detective Pikachu",
    info: "On theater May 10, 2019",
    genres: "Action",
    status: "Released" ,
    image_url: "https://image.tmdb.org/t/p/w1280/2wsIOeYeyCqCsQKSuhKpZsWvd50.jpg"
});

movie6 = Movie.create!({
    title: "The Devil Wears Prada",
    info: "On theater June 30, 2006",
    genres: "Comedy",
    status: "Released",
    image_url: "https://image.tmdb.org/t/p/w1280/8unCRm0LeiO0fM6skWAZy3ZfXR1.jpg"
});

movie7 = Movie.create!({
    title: "Dragonball Evolution",
    info: "On theater April 8, 2009",
    genres: "Action",
    image_url: "https://image.tmdb.org/t/p/w1280/yERkcVylXAcTCi8f0qrba4rmWwg.jpg",
    status: "Released"
});

movie8 = Movie.create!({
    title: "The Godfather",
    info: "On theater March 15, 1972",
    genres: "Drama",
    image_url: "https://image.tmdb.org/t/p/w1280/rPdtLWNsZmAtoZl9PK7S2wE3qiS.jpg",
    status: "Classic" 
});

movie9 = Movie.create!({
    title: "The Great Wall",
    info: "On theater February 17, 2017",
    genres: "Action",
    image_url: "https://image.tmdb.org/t/p/w1280/p70dq1YxabemdZDm5K6Q8G10wSn.jpg",
    status: "Released" 
});

movie10 = Movie.create!({
    title: "The Incredibles",
    info: "On theater November 5, 2004",
    genres: "Action",
    image_url: "https://image.tmdb.org/t/p/w1280/2LqaLgk4Z226KkgPJuiOQ58wvrm.jpg",
    status: "Released" 
});

movie11 = Movie.create!({
    title: "The Interview",
    info: "On theater December 25, 2014",
    genres: "Comedy",
    image_url: "https://image.tmdb.org/t/p/w1280/d1r6DegpgBjqtmac3w2A0LKSChB.jpg",
    status: "Released" 
});

movie12 = Movie.create!({
    title: "Joker",
    info: "On theater October 4, 2019",
    genres: "Drama",
    image_url: "https://image.tmdb.org/t/p/w1280/tgcrYiyG75iDcyk3en9NzZis0dh.jpg",
    status: "Released" 
});

movie13 = Movie.create!({
    title: "Knives Out",
    info: "On theater November 27, 2019",
    genres: "Thriller",
    image_url: "https://image.tmdb.org/t/p/w1280/pThyQovXQrw2m0s9x82twj48Jq4.jpg",
    status: "Released" 
});

movie14 = Movie.create!({
    title: "The Last Black Man In San Francisco",
    info: "On theater June 7, 2019",
    genres: "Drama",
    image_url: "https://image.tmdb.org/t/p/w1280/clCZr941obhp8NZYKfY3olH9ZJ8.jpg",
    status: "Released" 
});

movie15 = Movie.create!({
    title: "Pan's Labyrinth",
    info: "On theater October 15, 2006",
    genres: "Fantasy",
    image_url: "https://image.tmdb.org/t/p/w1280/9C3r6o0zUuyhgzGLShAvpu0sSvd.jpg",
    status: "Released" 
});

movie16 = Movie.create!({
    title: "Ratatouille",
    info: "On theater June 22, 2007",
    genres: "Animation",
    image_url: "https://image.tmdb.org/t/p/w1280/xVxxSYHAfrEbllyWFQG5df5nwH4.jpg",
    status: "Released" 
});

movie17 = Movie.create!({
    title: "The Lord of the Rings: The Return of the King",
    info: "On theater December 17, 2003",
    genres: "Adventure",
    image_url: "https://image.tmdb.org/t/p/w1280/rCzpDGLbOoPwLjy3OAm5NUPOTrC.jpg",
    status: "Classic" 
});

movie18 = Movie.create!({
    title: "The Revenant",
    info: "On theater January 8, 2016",
    genres: "Adventure",
    image_url: "https://image.tmdb.org/t/p/w1280/5W794ugjRwYx6IdFp1bXJqqMWRg.jpg",
    status: "Released" 
});

movie19 = Movie.create!({
    title: "Rush Hour 2",
    info: "On theater August 3, 2001",
    genres: "Comedy",
    image_url: "https://image.tmdb.org/t/p/w1280/kFeK17ZSogSxRxuupTxZ6PGklbj.jpg",
    status: "Released" 
});

movie20 = Movie.create!({
    title: "Star Wars: The Rise of Skywalker",
    info: "On theater December 20, 2019",
    genres: "Adventure",
    image_url: "https://image.tmdb.org/t/p/w1280/6R5Re2qBxcVPjgIO3FSuZjv3E2o.jpg",
    status: "Released" 
});

movie21 = Movie.create!({
    title: "Searching",
    info: "On theater August 24, 2018",
    genres: "Thriller",
    image_url: "https://image.tmdb.org/t/p/w1280/pk9R56ZFlofbBzfwBnHlDyg5DMs.jpg",
    status: "Released" 
});

movie22 = Movie.create!({
    title: "Toy Story 4",
    info: "On theater June 21, 2019",
    genres: "Animation",
    image_url: "https://image.tmdb.org/t/p/w1280/w9kR8qbmQ01HwnvK4alvnQ2ca0L.jpg",
    status: "Released" 
});

movie23 = Movie.create!({
    title: "Up",
    info: "On theater May 28, 2009",
    genres: "Animation",
    image_url: "https://image.tmdb.org/t/p/w1280/gfFqBcoFW8uczyl2ytVmVmUg82k.jpg",
    status: "Released" 
});

movie24 = Movie.create!({
    title: "Argo",
    info: "On theater October 12, 2012",
    genres: "Drama",
    image_url: "https://image.tmdb.org/t/p/w1280/zXvJCQybGUPwoI4nxxUiji3fMPj.jpg",
    status: "Released" 
});

movie25 = Movie.create!({
    title: "Ex machina",
    info: "On theater April 24, 2015",
    genres: "Science Fiction",
    image_url: "https://image.tmdb.org/t/p/w1280/iXWt1prw5xbpjf3hmOm8Fo3dFa.jpg",
    status: "Released" 
});

movie26 = Movie.create!({
    title: "Weathering with You | 天気の子",
    info: "On theater January 17, 2020",
    genres: "Animation",
    image_url: "https://image.tmdb.org/t/p/w1280/pVlNK3knUXatpxvSTioll7DgyQh.jpg",
    status: "Released" 
});

movie27 = Movie.create!({
    title: "Parasite | 기생충",
    info: "On theater October 11, 2019",
    genres: "Thriller",
    image_url: "https://image.tmdb.org/t/p/w1280/dwkDeJXXaHVuIhcyCxUdb3YctxY.jpg",
    status: "Released" 
});

movie28 = Movie.create!({
    title: "Aquaman",
    info: "On theater December 21, 2018",
    genres: "Action",
    image_url: "https://image.tmdb.org/t/p/w1280/xLPffWMhMj1l50ND3KchMjYoKmE.jpg",
    status: "Released" 
});

movie29 = Movie.create!({
    title: "Alita: Battle Angel",
    info: "On theater February 14, 2019",
    genres: "Action",
    image_url: "https://image.tmdb.org/t/p/w1280/5OD9W0twXHGx9O9BYgJti3ItRBF.jpg",
    status: "Released" 
});

movie30 = Movie.create!({
    title: "You Name. | 君の名は。",
    info: "On theater April 7, 2017",
    genres: "Romance",
    image_url: "https://image.tmdb.org/t/p/w1280/xq1Ugd62d23K2knRUx6xxuALTZB.jpg",
    status: "Released" 
});

movie31 = Movie.create!({
    title: "Fight Club",
    info: "On theater October 15, 1999",
    genres: "Drama",
    image_url: "https://image.tmdb.org/t/p/w1280/adw6Lq9FiC9zjYEpOqfq03ituwp.jpg",
    status: "Released" 
});

movie32 = Movie.create!({
    title: "The Legend of 1990",
    info: "On theater October 28, 1998",
    genres: "Drama",
    image_url: "https://image.tmdb.org/t/p/w1280/5eqMnFLAep9jkn1rDAg7M2WiuHQ.jpg",
    status: "Released" 
});

movie33 = Movie.create!({
    title: "Logan",
    info: "On theater March 3, 2017",
    genres: "Drama",
    image_url: "https://image.tmdb.org/t/p/w1280/45Y1G5FEgttPAwjTYic6czC9xCn.jpg",
    status: "Released" 
});

#reviews seed
review1 = Review.create!({
    body: 'Ratatouille has mastered the art of Pixar perfection, one delicious morsel at a time. The movie has a dazzling magic about it that transports you to the heart of Paris.',
    rating: 8,
    author_name: user1.username,
    author_id: user1.id,
    movie_id: movie16.id
});

review2 = Review.create!({
    body: 'Meryl Streep puts on a performance worthy of an Oscar, with Anne Hathaway under her tutelage. However, the plot meanders unconvincingly, only to end up at a somewhat unsatisfying finish.',
    rating: 6,
    author_name: user1.username,
    author_id: user1.id,
    movie_id: movie6.id
});

review3 = Review.create!({
    body: 'A masterpiece. Like a knife prop - so many surprising turns.',
    rating: 10,
    author_name: user1.username,
    author_id: user1.id,
    movie_id: movie13.id
});

review4 = Review.create!({
    body: 'With incredibly memorable lines and witty dialogue, the Incredibles is a movie that one would never get bored of watching.',
    rating: 10,
    author_name: user1.username,
    author_id: user1.id,
    movie_id: movie10.id
});

review5 = Review.create!({
    body: 'Excellent story-telling, in a nut shell. Brando and Pacino portray their roles incredibly convincingly.',
    rating: 10,
    author_name: user1.username,
    author_id: user1.id,
    movie_id: movie8.id
});

review6 = Review.create!({
    body: 'Chan and Tucker perform the comedic role well, delivering a very enjoyable and funny film.',
    rating: 4,
    author_name: user1.username,
    author_id: user1.id,
    movie_id: movie19.id
});

review7 = Review.create!({
    body: 'While DiCaprio and Hardy give the performance of a lifetime, and each camera shot seems to be worthy of a background screen or postcard souvenir, the overall whole is less than the sum of its parts.',
    rating: 6,
    author_name: user1.username,
    author_id: user1.id,
    movie_id: movie18.id
});

review8 = Review.create!({
    body: 'Great music and well delivered lines by Albert. Christopher Nolan works his magic into weaving a spectacular production!',
    rating: 9,
    author_name: user2.username,
    author_id: user2.id,
    movie_id: movie4.id
});

review9 = Review.create!({
    body: 'Overhyped and underwhelming. They literally had the best material to work with and didn\'t impress. Literal definition of \"You had one job.\"',
    rating: 4,
    author_name: user2.username,
    author_id: user2.id,
    movie_id: movie5.id
});

review10 = Review.create!({
    body: 'This movie was one of the best I have ever seen. I have no idea what was happening the entire time, but who doesn\'t like cats. Lots of dancing, singing, random stuff. 10 out of 10 would meow again.',
    rating: 10,
    author_name: user3.username,
    author_id: user3.id,
    movie_id: movie3.id
});

review11 = Review.create!({
    body: 'Kanye West may have his own beautiful dark twisted fantasy, but for the rest of us, it\'s got to be Pan\'s Labyrinth. Set in the years after the Spanish civil war, this film intertwines the real world with a mythical one, involving fauns, crying mandrake roots, and the spooky child-devouring Pale Man. A stellar film very much worth seeing.',
    rating: 10,
    author_name: user4.username,
    author_id: user4.id,
    movie_id: movie15.id
});

review12 = Review.create!({
    body: 'Star Wars: Rise of Sam Walker! Only gave it more than 1 because I love star wars but man I am sick of how the "good" always win and the evil doesn\'t ever seem to have a deeper motive than just to randomly conquer everything. Where are all the complicated villains at.',
    rating: 2,
    author_name: user5.username,
    author_id: user5.id,
    movie_id: movie20.id
});

review13 = Review.create!({
    body: 'Entertaining.',
    rating: 10,
    author_name: user6.username,
    author_id: user6.id,
    movie_id: movie20.id
});

review14 = Review.create!({
    body: 'There are no dogs in it!',
    rating: 1,
    author_name: user7.username,
    author_id: user7.id,
    movie_id: movie3.id
});

review15 = Review.create!({
    body: 'Everyone needs a Sam in their life!',
    rating: 10,
    author_name: user7.username,
    author_id: user7.id,
    movie_id: movie17.id
});

review16 = Review.create!({
    body: 'Funny, exciting plot. Lots of twists. Great for a night out or a team offsite.',
    rating: 8,
    author_name: user8.username,
    author_id: user8.id,
    movie_id: movie13.id
});

review17 = Review.create!({
    body: 'The Last Black Man in San Francisco delicately treads between a dream-like, elegaic love song to San Francisco and its denizens-present and pushed out, and a cautionary tale of nostalgia and imagined history crippling the possibility of living in the present. The score by first-time composer accentuates this juxtaposition, with long epic sequences fitting of a romantic odyssey story, punctuated by more post-modern refrains. This is a must watch whether or not you “love San Francisco enough to hate it”.',
    rating: 8,
    author_name: user9.username,
    author_id: user9.id,
    movie_id: movie14.id
});

review18 = Review.create!({
    body: 'First of all, I have not watched the other Joker movies. That aside, this was a good movie. Maybe not for the faint of heart, as it\'s pretty dark. But if you were to step inside the Joker\'s shoes, maybe you\'d understand why he is who is... Who he is. All that s**t from his childhood, that didn\'t help with his social... I\'m not going to spill it for you. Go watch the movie. But be warned.',
    rating: 10,
    author_name: user10.username,
    author_id: user10.id,
    movie_id: movie12.id
});

review19 = Review.create!({
    body: 'What. Da. Eff. Is this? Hollywood still hasn\'t learned its lesson. FFS, why would you cast a white dude as Goku? Like, why?! Look, this movie has a lot to stand up to. Internationally. You need to make it look believable, relatable. The storyline needs to stick. The story line did not stick. As if the casting of Goku was not insulting enough, you\'ve got Chow who didn\'t really bring out Master Roshi\'s cheerful demeanor. Also, DO NOT hold your guns like they do in this movie, or I\'ll have you removed from the range I\'m at. Everyone else is Asian, but Goku is white. Way to go to h**l.',
    rating: 0,
    author_name: user10.username,
    author_id: user10.id,
    movie_id: movie7.id
});

review20 = Review.create!({
    body: 'This is a good example of Zhang Yimou trying to break out of China and get his name known throughout the Blue Planet. The name might be tacky in English but isn\'t so bad in Chinese. The storyline and casting though. Can we please stop casting Matt Damon for fighting roles? Dude always need to get rescued at the end. Zhang might be using Matt to get the movie to catch out West, but the most tasteful job this was not. Matt can\'t even shoot a bow right. (It\'s right there on the poster.) How is he going to be a general? As an Asian American, the uniforms of the generals come off wrong too. Way to push on stereotypes that he never got to deal with. I understand why he wanted to cast Matt, but the story is not something that would interest "Westerners" and would straight offend Asian Americans. It\'s an Asian movie. If anything, cast someone hot FROM ASIA. Takeshi Kaneshiro, Lau, whoever.',
    rating: 0,
    author_name: user10.username,
    author_id: user10.id,
    movie_id: movie9.id
});

review21 = Review.create!({
    body: 'They\'ve got a fan in me. They\'ve got a fan in me! Nice little intense moments, with bring back characters, twists and turns, and a big WOAH moment at the end.',
    rating: 9,
    author_name: user10.username,
    author_id: user10.id,
    movie_id: movie22.id
});

review22 = Review.create!({
    body: 'Well, this was nothing short of a travel advertisement for Singapore, but relatable to your average Asian this is not. The extravagant display of wealth with the helicopter and the bazooka party. No, you cannot be driving like that in Singapore, let alone have a bazooka. Perhaps it\'s because of my background. I\'m not mad that they had a Korean play a Chinese, but that family is one functional stereotype I don\'t want to see. Like many other Asian-American movies, there is a touch on the whole West vs East ideology debate with the mother-in-law, but the resolution was awful. The story just hits a wall as the heir just puts everything on halt and asks for girl\'s hand on the airplane. A good effort, but the kind that comes out of an American monocle long after aviators have taken over the world.',
    rating: 4,
    author_name: user10.username,
    author_id: user10.id,
    movie_id: movie2.id
});

review23 = Review.create!({
    body: 'The movie starts with a storyline that many lovers of k-drama are familiar with. I\'m happy to see John Cho being starred in a movie that is race-irrelevant, but please, enough with the terminally ill women!',
    rating: 7,
    author_name: user10.username,
    author_id: user10.id,
    movie_id: movie21.id
});

review24 = Review.create!({
    body: 'Bah!!! That\'s a cheap shot at getting people\'s emotions up at the beginning! Absolutely terrible!',
    rating: 2,
    author_name: user10.username,
    author_id: user10.id,
    movie_id: movie23.id
});

review25 = Review.create!({
    body: 'Ah, this one feels close to home. Cultural cliches and stereotypes aside, this was nice.',
    rating: 9,
    author_name: user10.username,
    author_id: user10.id,
    movie_id: movie1.id
});

review26 = Review.create!({
    body: 'Argh, this is one of those frat boy movies, eh? I guess I should applaud the main actors for acting so well in character? My opinion, but I do feel that the two characters are quite representative of the carelessness that can be found among reigning and former frat brothers, and how that behavior affects the world. You can argue about the Asian stereotypes, but I\'m not a fan.',
    rating: 5,
    author_name: user10.username,
    author_id: user10.id,
    movie_id: movie11.id
});

review27 = Review.create!({
    body: 'I didn’t expect the movie to be so good. It turned out the director and actors all did great job. I liked the last minute twist on the plot and surprised by how each character came together and made the whole story so vivid. The movie is funny, well finished and totally a good choice if you want to unwind yourself after a busy week!',
    rating: 10,
    author_name: user11.username,
    author_id: user11.id,
    movie_id: movie13.id
});

review28 = Review.create!({
    body: 'It is the worst Star War movie ever made! The pacing of the movie is so frantic that it feels like three movies have been jammed into one. There are more plot holes in this movie than the pimples on a teenager\'s face. The resurrection of Palpatine renders the sacrifice (and redemption) of Darth Vader in Episode VI utterly meaningless. Both Ryan Johnson and J. J. Abrams are responsible for the mess of the new trilogy. But ultimately, the blame should be put on Kathleen Kennedy. Kennedy has to go before there is any hope for Disney\'s future Star Wars movies. Do yourself a favor and skip this movie!',
    rating: 3,
    author_name: user12.username,
    author_id: user12.id,
    movie_id: movie20.id
});

review29 = Review.create!({
    body: 'Joker (2019) is a fresh take on the mythology of one of the most beloved DC characters ever. Spoiler alert: there is no acid bath involved in the formation of this version of the Joker. ‎Joaquin Phoenix\'s Joker is a product of mental illness and social apathy. The story is not particularly strong. However, the movie is saved by Phoenix\'s award-worthy performance and the felicitous soundtracks. The social commentary on the class struggle is particularly apt for the tumultuous year of 2019. You might need to watch this movie a couple of times to know which scene is real and which scene is Arthur Fleck\'s imagination. The dance scene on the stairs will go down as one of the most iconic movie scenes in the last decade. I cannot recommend this movie highly enough!',
    rating: 9,
    author_name: user12.username,
    author_id: user12.id,
    movie_id: movie12.id
});

review30 = Review.create!({
    body: 'I like the part with the explosions.',
    rating: 10,
    author_name: user14.username,
    author_id: user14.id,
    movie_id: movie4.id
});

review31 = Review.create!({
    body: 'I saw this with my real godfather and it was very unsettling. He loved the movie but I was very weirded out, and then he pranked me by putting a horse head in my bed when I was sleeping. NOT FUNNY. Brando and Pacino did portray their roles convincingly, however.',
    rating: 3,
    author_name: user14.username,
    author_id: user14.id,
    movie_id: movie8.id
});


review32 = Review.create!({
    body: 'Sons of Gondor, of Rohan, my brothers... I see in your eyes, the same fear that would take the heart of me. A day may come, when the courage of Men fails, when we forsake our friends and break all bonds of fellowship, but it is not this day. An hour of wolves and shattered shields when the age of men comes crashing down. But it IS NOT THIS DAY. This day WE FIGHT! By all that you hold dear... on this good earth... I bid you STAND! MEN of the WEST!',
    rating: 10,
    author_name: user14.username,
    author_id: user14.id,
    movie_id: movie17.id
});


review33 = Review.create!({
    body: 'Chris Tucker plays the role of his lifetime, while Jackie Chan crystallizes his status as the all time MVP of martial arts in comedy movies. This movie not only showcases the Hong Kong style of action/fighting movies, but delivers side splitting laughs and gaffs throughout. A very enjoyable and funny film.',
    rating: 10,
    author_name: user14.username,
    author_id: user14.id,
    movie_id: movie19.id
});

review34 = Review.create!({
    body: 'On the surface a look at how independent AI may work, but underneath is an interesting look at how human psychology does work, but maybe there is a difference between the two.',
    rating: 8,
    author_name: user10.username,
    author_id: user10.id,
    movie_id: movie25.id
});

review35 = Review.create!({
    body: 'Good story into a lesser known part of modern history. Seems unreal but did happen. Learned to say Toronto correctly, the way Tom Clark would. Ben Affleck doesn\'t play a brown person very well, however.',
    rating: 8,
    author_name: user10.username,
    author_id: user10.id,
    movie_id: movie24.id
});

review36 = Review.create!({
    body: '"Adventure is out there". A great movie, one of my favorites. A family movie with plenty of character development and a cute/goofy bunch of characters. Maybe not the happiest/brightest Disney movie out there but it does have a happy ending!',
    rating: 10,
    author_name: user13.username,
    author_id: user13.id,
    movie_id: movie23.id
});

review37 = Review.create!({
    body: 'PIKA PIKA',
    rating: 10,
    author_name: user3.username,
    author_id: user3.id,
    movie_id: movie5.id
});

review38 = Review.create!({
    body: 'I think this movie was too long. I fell asleep and woke up with a horse head in my bed. I\'m not sure where it came from, but it really weirded me out. I was lucky though, cause I didn\'t have to go shopping for meat for that night\'s stew. Anyways, Brando and Pacino portrayed their roles convincingly.',
    rating: 7,
    author_name: user3.username,
    author_id: user3.id,
    movie_id: movie8.id
});

review39 = Review.create!({
    body: 'While DiCaprio and Hardy give a performance, I think the real star of this show is the bear. Needs more bear.',
    rating: 3,
    author_name: user3.username,
    author_id: user3.id,
    movie_id: movie18.id
});

review40 = Review.create!({
    body: 'Needs more Kylo. 10 out of 10. Would *fwoosh* again.',
    rating: 10,
    author_name: user3.username,
    author_id: user3.id,
    movie_id: movie20.id
});

review41 = Review.create!({
    body: 'This Helen reviewer gives this movie 8 stars, but says it has mastered Pixar perfection. I don\'t know what it would take for them to give a movie a 10 out of 10. 10 out of 10, would rat again.',
    rating: 10,
    author_name: user3.username,
    author_id: user3.id,
    movie_id: movie16.id
});

review42 = Review.create!({
    body: '10/10',
    rating: 10,
    author_name: user15.username,
    author_id: user15.id,
    movie_id: movie26.id
});

review43 = Review.create!({
    body: 'Bong Joon-ho director did a very good job on bring the hierarchy of the rich and the poor in South Korea. The relationship of how the poor use their ways to live off from the rich. What are the mental difference from two families comes from completely opposite background of the society.',
    rating: 9,
    author_name: user0.username,
    author_id: user0.id,
    movie_id: movie27.id
});

review44 = Review.create!({
    body: 'If you have it, will you abuse that ability...especially in San Francisco',
    rating: 10,
    author_name: user0.username,
    author_id: user0.id,
    movie_id: movie26.id
});

review45 = Review.create!({
    body: 'Khal Drogo dressed up like a corn who can swim and talk fish',
    rating: 3,
    author_name: user0.username,
    author_id: user0.id,
    movie_id: movie28.id
});

review46 = Review.create!({
    body: 'One of the well done manga adaptation movie, strong start for the sequel yet to come. You will feel for Alita\'s pain and things she have to go through and learn to build her up as a strong female character. Very enjoy this movie',
    rating: 8.5,
    author_name: user0.username,
    author_id: user0.id,
    movie_id: movie29.id
});

review47 = Review.create!({
    body: 'Every Star War fans will remember December 20 2019, the day that Disney finally killed Star War',
    rating: 0,
    author_name: user0.username,
    author_id: user0.id,
    movie_id: movie20.id
});

review48 = Review.create!({
    body: '‎Joaquin Phoenix totally brings out how any noraml average human can become with mental illness, social apathy and unsympathetic from others. The three different tone of laughter he had in the movie showed as he live in this society he have to adapt and evolve. As an audience you saw the last straw which broke the camel\'s back, and the personality Arthur finally die consumed by the Joker. As we all understand the only way to survive in this world is to adapt and evolve, Arthur evolved to be Joker in order to adapt this unsympathetic and heartless world.',
    rating: 8,
    author_name: user0.username,
    author_id: user0.id,
    movie_id: movie12.id
});

review49 = Review.create!({
    body: 'One of the best realistic animation artwork plus an interesting plot, very enjoyable.',
    rating: 7,
    author_name: user0.username,
    author_id: user0.id,
    movie_id: movie30.id
});

review50 = Review.create!({
    body: 'The first rule of Fight Club is: You do not talk about Fight Club. The reason why I do not use soap bar is because this movie',
    rating: 8,
    author_name: user0.username,
    author_id: user0.id,
    movie_id: movie31.id
});

review51 = Review.create!({
    body: 'One of the my personal favorite movie of all time, the legendary era of America immigration and the start of the golden age. This movie brings out most immigrants\' idea of new hope with all the fear that comes with it. As the main character said in the movie "keys begin, keys end. You know there are 88 of them. Nobody can tell you any different. They are not infinite. You are infinite... And on those keys, the music that you can make... is infinite. I like that. That I can live by."',
    rating: 10,
    author_name: user0.username,
    author_id: user0.id,
    movie_id: movie32.id
});

review52 = Review.create!({
    body: 'This movie show how relationship between old friends, generations, father and daughter. It is a very good ending for Logan and Professor X as their job of passing down their believe to the next generation of mutants.',
    rating: 9,
    author_name: user0.username,
    author_id: user0.id,
    movie_id: movie33.id
});

review53 = Review.create!({
    body: 'There are no dogs in it!',
    rating: 0,
    author_name: user16.username,
    author_id: user16.id,
    movie_id: movie3.id
});

review54 = Review.create!({
    body: 'One of the best movies everrrrrrrr',
    rating: 10,
    author_name: user17.username,
    author_id: user17.id,
    movie_id: movie3.id
});

review55 = Review.create!({
    body: 'A movie no one ask for.......',
    rating: 0,
    author_name: user0.username,
    author_id: user0.id,
    movie_id: movie3.id
});

review56 = Review.create!({
    body: 'Still the best Joker performance to date . . . .',
    rating: 10,
    author_name: user18.username,
    author_id: user18.id,
    movie_id: movie4.id
});

review57 = Review.create!({
    body: 'PIKA PIKA',
    rating: 10,
    author_name: user3.username,
    author_id: user3.id,
    movie_id: movie5.id
});

review58 = Review.create!({
    body: 'I\'ve seen it so many times!',
    rating: 10,
    author_name: user18.username,
    author_id: user18.id,
    movie_id: movie10.id
});

review59 = Review.create!({
    body: 'I laughed, I cried, I cooked! Such a great family film!',
    rating: 9,
    author_name: user18.username,
    author_id: user18.id,
    movie_id: movie16.id
});

review60 = Review.create!({
    body: 'Oh Rejean!!! Duke Kaboon steals the show. . . .Definitely a great movie to watch if you are a fan of the original!',
    rating: 10,
    author_name: user18.username,
    author_id: user18.id,
    movie_id: movie22.id
});

review61 = Review.create!({
    body: 'Best movie of the year. Thought it was going to be a scary movie but turned out to be more funny than scary. Well done. Makes me reconsider when I eat free food during happy hours.',
    rating: 10,
    author_name: user19.username,
    author_id: user19.id,
    movie_id: movie27.id
});

review62 = Review.create!({
    body: 'Very disturbing, but a great movie that is hard to enjoy.',
    rating: 8,
    author_name: user17.username,
    author_id: user17.id,
    movie_id: movie27.id
});

end