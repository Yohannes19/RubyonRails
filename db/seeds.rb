10.times do |blog|
    Blog.create!(
     title: "My blog title #{blog}",
     body: "ed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"
    )
 end 
 
 puts "10 blogs are created nicely via seeds"
 
 5.times do |skills|
     Skill.create!(
         title: "Rails : #{skills}",
         percent_utilized: 15
     )
 end 
 puts "5 skills are created now"
 
 9.times do |portfolios|
     Portfolio.create!(
         title: "Portfolio title:#{portfolios}",
         subtitle: "I am learning rails",
         body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
         main_image:"https://placehold.co/600x400",
         thumb_image:"https://placehold.co/350x200"
     )
 end 
 
 puts "9 portofolios are created by joe"
 
 