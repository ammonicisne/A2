10.times do |blog|
  Blog.create!(
      title: "My Blog Post #{blog}"
      body: 'Body Content Body Content Body Content Body ContentBody ContentBody Content
        Body Content Body Content Body ContentBody ContentBody ContentBody ContentBody Content Body Content 
        Body Content Body Content Body Content Body ContentBody Content Body ContentBody Content Body Content 
        Body ContentBody Content Body Content Body Content Body Content Body Content Body Content Body Content 
        Body Content Body Content Body Content'
    )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
      title: "rilas #{skill}",
      percent_utilized: 15
    )
  end
  
  puts "5 Skills posts created"
  
  9.times do [portfolio_items]
    Portfolio.create!(
        title: "Portfolio title: #{portfolio_items}",
        subtitle: "My great service",
        body: "Body Content Body Content Body Content Body ContentBody ContentBody Content
          Body Content Body Content Body ContentBody ContentBody ContentBody ContentBody Content Body Content 
          Body Content Body Content Body Content Body ContentBody Content Body ContentBody Content Body Content 
          Body ContentBody Content",
        main_image: http://placehold.it/360x360,
        thumb_image: http://placehold.it/36x360,
        
      )
  end
  
  puts "9 portfolio item created"