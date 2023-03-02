puts "🌱 Seeding spices..."

# Seed your database here
Vehicle.create(title: "Best Heavy Duty Truck: Ram Power Wagon", description: "Whether you opt for the well-equipped Power Wagon from the factory or start with a 2500 Tradesman then add the Power Wagon package, you’re getting a lot of truck for your money", image: "https://hips.hearstapps.com/amv-prod-gp.s3.amazonaws.com/gearpatrol/wp-content/uploads/2019/03/Dodge-Ram-Power-Wagon-Review-gear-patol-slide-1.jpg?crop=1xw:0.9948717948717948xh;center,top&resize=980", brand_id: 1)
Vehicle.create(title: "2021 TOYOTA Camry", description: "most people talk about the Toyota Camry like they talk about a package of envelopes they bought at Staples, but that's for good reason: For decades, the Camry has stood as good, reliable, affordable transportation for families of all shapes and sizes.",image: "https://www.cnet.com/a/img/resize/6ea07660f016fcd7ccaeaa8fca390532fda1f72f/hub/2021/04/05/0f217982-3836-4980-a6e5-ac5d4c1f175b/camry-1080p.jpg?auto=webp&fit=crop&height=362&width=644", brand_id: 2)
Vehicle.create(title: "021 Dodge Charger", description: "The 2021 Dodge Charger, like the half-decade's worth of Chargers before it, is a large and comfortable sedan with a post-destination manufacturer suggested retail price that just crosses the $30,000 mark, rising a little higher if you prefer four driven wheels to two.", image: "https://www.cnet.com/a/img/resize/76bb42296381b4279256af90e70ad50a25038951/hub/2021/04/05/90837073-e550-4231-a5b1-91af9e494b83/charger-1080p.jpg?auto=webp&fit=crop&height=362&width=644", brand_id: 1)
Vehicle.create(title: "2021 Honda Accord Hybrid", description: "he Honda Accord is like a blue-chip stock: always a smart buy, the Accord remains one of our perennial favorite vehicles, blending comfort, efficiency and driving dynamics in equal doses. You might think that adding a hybrid-electric powertrain would involve a compromise somewhere along the line, but nope, it's still really darn good.", image: "https://www.cnet.com/a/img/resize/cd07e0237541eb9c025dbf5c8162df1e0bbc2375/hub/2021/04/05/c85e08de-426b-499a-8e65-5d0952cc5fa5/accord-hybrid-1080p.jpg?auto=webp&fit=crop&height=362&width=644", brand_id: 1)
Vehicle.create(title: "2022 chevrolet Bolt EV", description: "Outside, the Bolt EV has much sharper looks while retaining its hatchback shape. Inside, dramatic improvements abound, from general design to the actual materials in play. A 10.2-inch infotainment screen dominates the dashboard, while standard safety tech includes lane-keeping assist, automatic emergency braking and automatic high beams.", image: "https://www.cnet.com/a/img/resize/cd07e0237541eb9c025dbf5c8162df1e0bbc2375/hub/2021/04/05/c85e08de-426b-499a-8e65-5d0952cc5fa5/accord-hybrid-1080p.jpg?auto=webp&fit=crop&height=362&width=644", brand_id: 1)
Vehicle.create(title: "ferrari 812", description: "800 cv makes it the most powerful production convertible on the market", image: "https://cdn.ferrari.com/cms/network/media/img/resize/5d70e7d4ee5f7e58630608ed-d-2.0-812gts-dynamic-focuson?", brand_id: 1)

Brand.create(name:"Toyota")
Brand.create(name:"volkswaken")
Brand.create(name:"BMW")
Brand.create(name:"Audi")
Brand.create(name:"Lamborghini")






puts "✅ Done seeding!"
