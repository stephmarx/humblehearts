require 'csv'

#event seeds

Event.create(title: "Annual Holiday Christmas Party", frequency: "Annually", description: "Wraping gifts and showing love to the homeless by filling shoe boxes with all kinds of treats such as socks, hygiene products, snacks, gloves, scarves and other miscellaneous items to pass out during the holiday" , album_link: "", date_of_event: "January 1, 2015".to_date)

Event.create(title: "Free Coat, Clothing, and Toy Giveaway", frequency: "Annually" , description: "Showing kindness and love by providing a hot meal, warm clothing, and new toys to children", album_link: "", date_of_event: "March 1, 2015".to_date )

Event.create(title: "Free Prom and Graduation Dress Giveaway" , frequency: "Annually" , description: "Giving low income girls a free dress to prom or their graduation along with shoes, makeup, and accessories", album_link: "", date_of_event: "April 20, 2015".to_date)

Event.create(title: "Center on Halsted Youth LGBTQ Coat and Clothing Giveaway Dinner", frequency: "Annually" , description: "Collecting coats, warm clothing, and hygiene products for homeless teens", album_link: "", date_of_event: "November 23, 2015".to_date)

Event.create(title: "Back to School Summer Kids Fest" , frequency: "Annually", description: "Details to come in the spring of 2015", album_link: "", date_of_event: "October 31, 2015".to_date)

Event.create(title: "Winter Scarf Making Event", frequency: "Annually" , description: "Getting ready for the hoildays by making homemade scarves for children in need", album_link: "", date_of_event: "May 3, 2015".to_date)


Event.create(title: "Baby Shower", frequency: "Annually", description: "Our giant baby shower to show support to low income mothers who can shop for free on all of our baby items", album_link: "", date_of_event: "August 29, 2015".to_date)

#team seeds

TeamMember.create(name: "Carol Boyd" , title: "President", photo_url: "https://farm8.staticflickr.com/7719/16732395963_99754aa608_n.jpg", bio: "Growing up in poverty, in an abusive home that was void of any compassion, I never thought my life would take me to this place, where I would be doing what I am doing today. As I grew, helping more and more people, it became a dream of mine to have my own foundation to serve others by helping those in need.  I grew up wishing there was a Humble Hearts to come help me, rescue, & lift me in times of humiliation, and hopelessness.

I became homeless by choice.  The street, as ugly as my life had become, was preferable to the abuse at my parents’ hands.  I walked away from the street when I found a new reason for living, my daughter.


I work full time but run Humble Hearts as an unpaid volunteer nights and weekends, feeding the homeless 3-4 nights a week, collecting food, clothing, furniture and other items, making deliveries and creating special events to support them. It is my goal to one day run Humble Hearts full time and be able to quit my day job, so I can dedicate my efforts full time to helping people who are struggling everyday to find a reason to survive.

I will never forget where I came from and that is why I named my company, “Humble Hearts”.  It is a daily, personal reminder to me to stay focused, and genuinely help those in need. My goal is to invest in those that I help individually so that they get all the attention needed to feel special and know that someone relates to their situation. I want to change humiliation into dignity with comforting smiles. To show that no matter where you came from it doesn’t mean you have to remain there, it just means you have to work to get to that new beginning a little harder than others. Humble Hearts is a part of that beginning, and I am willing to help because I believe in chances, and I believe that God wants us all to help each other with compassion. Humble Hearts is not a religious foundation but because I carry God in me this leads me to help mankind – We are a humanitarian charity work in God’s name" )

TeamMember.create(name: "Ariella Boyd" , title: "Secretary", photo_url: "", bio: "I am a recent graduate of DePaul University’s College of Science and Health, majoring in Psychology with a concentration in Human Services, and a minor in Anthropology. I currently attend The Chicago School of Professional Psychology where I am working towards obtaining a Master’s Degree in Forensic Psychology. I have worked and volunteered in both legal and counseling settings. While I am not yet able to offer therapy to clients of Humble Hearts, in the meantime I am able to offer the professional skills and strategies that I have gained throughout my experience working with emotionally distressed individuals and my competence in resources for those in need of mental health assistance, especially considering the Medicaid population which is highly underserved. I am especially interested in aiding those that we service in getting their educations back on track, as many of the opportunities in today’s job market require at least a high school diploma or GED. Through providing the resources and connections necessary for both the homeless youth and adult populations to obtain such certifications, we can better prepare them for opportunities that may arise or that they may gain the education and confidence to seek. Looking to help those in need from a holistic approach will allow me to contribute meaningful changes and positive growth for those we help.")

TeamMember.create(name: "Mae Yee" , title: "Vice President", photo_url: "https://farm8.staticflickr.com/7725/17144266697_21dba51534_b.jpg", bio:"I believe one of the most important skills I bring to Humble Hearts is Empathy.  I’ve mastered this intangible often overlooked factor that allows me to focus on the future with clarity.  This includes the ability to connect with and relate well with others.  I believe empathy in its purest form is one of the forces that move businesses forward.  In reality for any business leader to experience success, they need to not just see or hear the activity around them, but they also need to relate to the people they serve.  To be successful people cannot just operate alone; each of us requires the support of others to achieve positive results that push us towards our mission statement.  This brings me to the next skill set that I bring to humble hearts and that is adaptability.  In any environment a business’s success also depends on empathic leaders who are able to adapt and build on the strengths around them and most importantly relate to their environment.  I can relate to my environment because I was once homeless and I was once addicted to alcohol and drugs.  But I have adapted very well and I have moved myself forward in many different companies.  Once I was able to step out of my offices and mindsets and experience vulnerability I was truly able to begin to feel what those around me feel so that I can better relate to them and serve them the way they deserve to be served.  I can feel what our homeless are feeling and help them to become better people with dignity and respect. My goals is to see Humble Hearts grow in order to fully help many of the families we serve we need space, educators, knowledge on how prevent situation so that things on their do not lead to being homeless, hungry or without funds. I want Humble Hearts to be a preventive service teach budgeting so families know how to spend what they can afford and not go over. I bring to the company knowledge of many roles as I myself was in charge of budgeting IT software for a company with 4 locations that had over 500 employees. I always bring customer service where I have 25 yrs. of working in the industries of talking and face to face interaction. This has helped me in dealing with our Humble Hearts clients when they are disturb, angry at the world, or just upset of their situation. My purpose is to handle these clients with ease and see how we can assure them that to the best of our abilities we are here to help them. I have yet to fail to prove our clients wiring by being honest if we have the resources we get them if we don’t there’s nothing I can do but suggest others which works out on both ends at completing a job.")

TeamMember.create(name: "Maria A. Castillo", title: "Event Coordinator", photo_url: "https://farm8.staticflickr.com/7773/17164124370_6dd290c827.jpg", bio: "Maria A. Castillo is a native of Chicago, and currently resides in the Northwest Suburbs. During the day she works as a paralegal, and many evenings and weekends are spent helping those in need. From a very young age she always wanted to help others, and would do so whenever the chance arose. Her bi-cultural background and focus on community collaboration has led her to a number of volunteer opportunities and leadership roles. Maria has been with Humble Hearts since February of 2014 and says that this experience has given her a deep appreciation for how nonprofits seek to improve the quality of life for our community; one person at a time from the moment she came aboard our Organization she has stepped to play many roles mainly focusing on running our events. Customer services is one of our key elements not only service with a smile but offering that open hand to carry out our mission in making sure everyone is treated with respect and dignity. Maria giant smile and welcoming personality has definitely been appreciated and we are happy to have her on our team!")

TeamMember.create(name: "Melissa Hernandez" , title: "Operations Coordinator", photo_url: "https://farm8.staticflickr.com/7706/16729189854_1c44aa525a.jpg", bio:"Hi my name is Melissa Hernandez. I’m a mother, an activist, a social worker, and college student, and a medical care worker. I was raised living in poverty, and I endured the harsh frustrations that followed with it. I experienced trauma from an early age, and trauma became a normal re-occurring side effect just like breathing for me. When I was 5, I was sexually assaulted by my stepfather, in which assault turned to abuse until I was 10. I was exposed to human trafficking during my child years. My step father ran an escort service and sold drugs out of our home. I witnessed prostitutes coming in and out, and I even answered the phone calls of Johns, and told them that someone will call them back. I witness drug abuse by my parents, and I even cut plastic straws in half and gave them as gifts to my step dad. I endured physical, and emotional abuse. St times I wondered if God actually existed. My scapegoat was school during my early years, even though, I never stood in a school long enough to make any friends. I tried to focus on my education, but as I was growing up, my fear for people and distrust in society overpowered me, and I quickly dropped out of Carl Schurz during my freshman year. After my drop out, I turned to gangs. I felt like I was finally in control of something, I felt a sense of power that I NEVER had in my life, and I quickly started hurting people. I hated that I hurt people, but it was expected of me from my fellow gang members. I started using drugs to numb the pain. I was angry! I grabbed a gun from a fellow gang members hiding place and I snuck out the house, I put the gun to my head, and I pulled the trigger. The gun jammed, and I sat there crying wondering why I can’t just simply die. I was angry! I was in pain! I was angry towards my stepfather, my mother, and most of all, myself. I quickly went from abusing cocaine and upgraded to Heroine. I became an IV user, and fell victim of to the streets. I became part of the system, and had numerous arrests from felony drug possession to trespassing. I hated myself, but I was also afraid of better if it even existed. I actually believed that this was to become of the rest of my life, because I was never sure what the true meaning of love was, or even how love felt for that matter, or even if Love ever existed. Love was an illusion to me. I prayed for death! When I was 22, I had my first child. I was terrified the day he was born due to a few complications. When I heard my baby boy scream and cry for the first time, my heart was placed back together, and I cried tears of this happiness that I didn’t understand. I, for the first time felt LOVE. Today I can proudly call myself a survivor. I had to crawl, and then take baby steps, and then I started walking upright, to running throughout my life holding my head high. I am currently an advocate for sexual abuse survivors, the homeless, and the mentally and emotionally unstable, drug addicts and victims of this economically biased system. I’m a single mother of two beautiful boys. I am the Operation Coordinator of Humble Hearts. I walk with blinders on, and I do not judge. I do not have the ability to see a skin color, or a gender, or sexuality, or drug user, I now understand that god built me this way. I spent a majority of my life questioning my existence. I now understand my trials and tribulations. I know my purpose. I have the ability to simply love like I once yearned to be love. Today, I understand the importance of caring, and having a joyous heart. I simply only see human beings who need us. I use my unprejudiced words of wisdom to encourage and uplift people. I’m here to let everyone know that miracles do exist. I dedicate my life to not only my family, but to our unsung victims of our communities.")

#Community Resource Seeds

cat = ["shelter", "community centers", "housing laws", "homeless laws", "pantries", "soup kitchens", "free medical centers", "low income community medical clinics", "mental health and addiction services", "other" ]

community_file = "content/community_resources.csv"

CSV.foreach(community_file, {headers: true}) do |row|
  obj = CommunityResource.new(category: row[0].downcase, name: row[1], url: row[2], phone: row[3], address: row[4], description: row[5])
  obj.save
end


#Media Seeds

Medium.create(:title => "Bookkeeper is Fearless Friend to the Homeless", :link => "https://slack-redir.net/link?url=http%3A%2F%2Fchicago.suntimes.com%2Fchicago-politics%2F7%2F71%2F153936%2Fbookkeeper-is-fearless-friend-to-the-homeless&v=3", :category => "article")
Medium.create(:title => "Humble Hearts Provides Limitless Charity to Chicago", :link => "https://slack-redir.net/link?url=http%3A%2F%2Fwww.windycitymediagroup.com%2Flgbt%2FHumble-Hearts-provides-limitless-charity-to-Chicago%2F48034.html&v=3", :category => "article")
Medium.create(:title => "Woman 'Means the World' to Homeless", :link => "https://slack-redir.net/link?url=http%3A%2F%2Fchronicleillinois.com%2Fnews%2Fcook-county-news%2Fwoman-means-world-homeless%2F&v=3", :category => "article")
Medium.create(:title => "Humble Hearts | Helping People in Need", :link => "https://www.youtube.com/watch?v=pRLVcdrQdnw", :category => "video")
Medium.create(:title => "Humble Hearts Organization", :link => "http://chicago.everyblock.com/kindness/jul18-humble-hearts-organization-6267613/", :category => "article")
Medium.create(:title => "Medicaid Users Wait for Budget Outcome", :link => "http://www.chicagotalks.org/2015/03/rauners-proposed-cuts-could-have-negative-impact-on-homeless-medicaid-users/", :category => "article")
Medium.create(:title => "Humble Hearts Surprises Linda", :link => "https://www.youtube.com/watch?v=EEidg8jN-vo", :category => "video")
Medium.create(:title =>"Humble Hearts Gives Homeless Man Free Wheel Chair", :link => "https://www.youtube.com/watch?v=TEdu-9aqCZk", :category => "video")
Medium.create(:title => "Humble Hearts Surprises Homeless Teen With Birthday Party", :link => "https://www.youtube.com/watch?v=y5AVb419Br8", :category => "video")
Medium.create(:title => "Humble Hearts Surprises Single Mom with Free Furniture", :link => "https://www.youtube.com/watch?v=97TWXVE_DZk", :category => "video")
Medium.create(:title => "Humble Hearts Helps Single Mom in Need of Baby Items", :link => "https://www.youtube.com/watch?v=GyUR6hv4EBk", :category => "video")
