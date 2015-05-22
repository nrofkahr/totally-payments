# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


growth_hacking_monthly = Product.create(
  title: "Growth Hacking Monthly", 
  subtitle: "Ongoing Course", 
  author: "Nate", 
  price: "9.00", 
  sku: "GROHACK2", 
  download_url: "https://s3.amazonaws.com/totally-payments/LeanMarketingFramework.png",
  details: "We'll charge you monthly for unlimited access to this course",
  description: %{<p>In this series, Nate introduces you to the concept of Lean Growth Marketing and shares his favorite tips for getting started as a growth hacker.</p>
            <p><strong>What You'll Learn</strong></p>
            <ul class="no-indent">
                <li>What is a growth hacker?</li>
                <li>The 5 stages of the user lifecycle</li>
                <li>How to apply the Lean Marketing Framework</li>
                <li>Resources and tools you'll need to know</li>
            </ul>,}, 
  author_description: %{ <p>Hey, I'm Nate, co-founder of <a href="http://www.startupformulas.com" target="_blank">StartupFormulas</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
                <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
                </p>
                <p>Follow me on Twitter <a href="https://twitter.com/rofkahr" target="_blank">@rofkahr</a></p>}, 
  length: "6 months", 
  author_image_name: "teacher-image.jpg",)


copywriting_monthly = Product.create(
  title: "Copywriting Monthly", 
  subtitle: "Ongoing Course", 
  author: "Nate", 
  price: "9.00", 
  sku: "COPYWRITE2", 
  download_url: "https://s3.amazonaws.com/totally-payments/LeanMarketingFramework.png",
  details: "We'll charge you monthly for unlimited access to this course",
  description: %{<p>In this series, Nate introduces you to the concept of Copywriting and shares his favorite tips for getting started as a Copywriter.</p>
            <p><strong>What You'll Learn</strong></p>
            <ul class="no-indent">
                <li>What is a Copywriter?</li>
                <li>The 5 secrets of writing for $$</li>
                <li>How to tell a story </li>
                <li>Resources and tools you'll need to know</li>
            </ul>,}, 
  author_description: %{ <p>Hey, I'm Nate, co-founder of <a href="http://www.startupformulas.com" target="_blank">StartupFormulas</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
                <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
                </p>
                <p>Follow me on Twitter <a href="https://twitter.com/rofkahr" target="_blank">@rofkahr</a></p>}, 
  length: "6 months", 
  author_image_name: "teacher-image.jpg",)

analytics_monthly = Product.create(
  title: "Analytics Monthly", 
  subtitle: "Ongoing Course", 
  author: "Nate", 
  price: "9.00", 
  sku: "ANALYTICS2", 
  download_url: "https://s3.amazonaws.com/totally-payments/LeanMarketingFramework.png",
  details: "We'll charge you monthly for unlimited access to this course",
  description: %{<p>In this series, Nate introduces you to Mixpanel and shares his favorite tips for getting started with Mixpanel.</p>
            <p><strong>What You'll Learn</strong></p>
            <ul class="no-indent">
                <li>How to use Mixpanel</li>
                <li>How to track and improve your funnel</li>
                <li>How to get free stuff</li>
                <li>Resources and tools you'll need to know</li>
            </ul>,}, 
  author_description: %{ <p>Hey, I'm Nate, co-founder of <a href="http://www.startupformulas.com" target="_blank">StartupFormulas</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
                <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
                </p>
                <p>Follow me on Twitter <a href="https://twitter.com/rofkahr" target="_blank">@rofkahr</a></p>}, 
  length: "6 months", 
  author_image_name: "teacher-image.jpg",)

