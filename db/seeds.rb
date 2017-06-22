3.times do |topic|
  Topic.create!(
      title: "Topic #{topic}"
    )
end

puts "3 Topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: " kfsopfkpwfopf awjefoiawjf ojewofjja",
    topic_id: Topic.last.id
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end
  
  puts "5 skills created"
  
  8.times do |portfolio_items|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_items}",
    subtitle: "Ruby on Rails",
    body: "His palms are sweaty knees weak arms are heavy 
          There's vomit on his sweater already, mom's spaghetti
          He's nervous, but on the surface he looks calm and ready to drop bombs
          But he keeps on forgetting what he wrote down the whole crowd goes so loud
          He opens his mouth but the words don't come out",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200",
    )
end

  1.times do |portfolio_items|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_items}",
    subtitle: "Angular",
    body: "His palms are sweaty knees weak arms are heavy 
          There's vomit on his sweater already, mom's spaghetti
          He's nervous, but on the surface he looks calm and ready to drop bombs
          But he keeps on forgetting what he wrote down the whole crowd goes so loud
          He opens his mouth but the words don't come out",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200",
    )
end
  
  puts "9 portfolio items created"
  
  3.times do |technology|
    Portfolio.last.technologies.create!(
      name: "Technology #{technology}"
    )
  end
  
   puts "3 technologies items created"