3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium 
      voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi 
      sint occaecati cupiditate non provident, similique sunt in culpa qui officia 
      deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum 
      facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est 
      eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, 
      omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam 
      et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates 
      repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a 
      sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut
      perferendis doloribus asperiores repellat.",
    topic_id: Topic.last.id
  )
end

puts "10 blogs posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 blog posts created"

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "Sed ut perspiciatis unde omnis iste natus error 
      sit voluptatem accusantium doloremque laudantium, totam rem aperiam, 
      eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae 
      vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas 
      sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores 
      eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, 
      qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed 
      quia non numquam eius modi tempora incidunt ut labore et dolore magnam 
      aliquam quaerat voluptatem.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Angular",
    body: "Sed ut perspiciatis unde omnis iste natus error 
      sit voluptatem accusantium doloremque laudantium, totam rem aperiam, 
      eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae 
      vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas 
      sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores 
      eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, 
      qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed 
      quia non numquam eius modi tempora incidunt ut labore et dolore magnam 
      aliquam quaerat voluptatem.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end

puts "9 portfolio items created"

3.times do |technology|
  Portfolio.last.technologies.create!(
      name: "Technology #{technology}",
  )
end

puts "3 technologies created"