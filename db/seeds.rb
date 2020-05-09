User.create!([
  {email: "ajx1@gmail.com", encrypted_password: "$2a$11$SVGjtX8UdCU7y9dtfuMAAe9YIjLy3OuVwcP94t3lMAKwl9qgNkRMy", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, admin: false, username: "ajxtest", borrowed_games: 0},
  {email: "test@gmail.com", encrypted_password: "$2a$11$OP5s5VY4FFy.S2UwLfxqDeBvGz6E.ixPEmOzsOJTKIrXqVZ/VzR7O", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, admin: false, username: "test", borrowed_games: 0},
  {email: "frunza.alexandru.2004@gmail.com", encrypted_password: "$2a$11$yGk3d70ppGvRQ1VbQVK.HOJ2n5vUBdczTk8d8NM8ibNvN7H8GbuyC", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, admin: true, username: "admin", borrowed_games: 0}
])
Developer.create({"id"=>1, "name"=>"Electronic Arts", "about"=>"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus egestas, sapien venenatis vestibulum feugiat, sem sem molestie arcu, at ultrices orci nisi in mauris. Fusce vel posuere nisl. Donec fringilla iaculis aliquam. Ut volutpat vehicula odio, in varius dolor feugiat in. Donec blandit purus id porttitor dignissim. Praesent id ullamcorper dui. Phasellus nec lorem metus. Etiam ultrices velit vel ligula volutpat lacinia. Nullam a ex urna. Cras tincidunt posuere odio, et laoreet dui mollis non. Cras viverra cursus leo a vestibulum."})
Developer.create({"id"=>2, "name"=>"Activision", "about"=>"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus egestas, sapien venenatis vestibulum feugiat, sem sem molestie arcu, at ultrices orci nisi in mauris. Fusce vel posuere nisl. Donec fringilla iaculis aliquam. Ut volutpat vehicula odio, in varius dolor feugiat in. Donec blandit purus id porttitor dignissim. Praesent id ullamcorper dui. Phasellus nec lorem metus. Etiam ultrices velit vel ligula volutpat lacinia. Nullam a ex urna. Cras tincidunt posuere odio, et laoreet dui mollis non. Cras viverra cursus leo a vestibulum."})
Developer.create({"id"=>3, "name"=>"Bethesda", "about"=>"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus egestas, sapien venenatis vestibulum feugiat, sem sem molestie arcu, at ultrices orci nisi in mauris. Fusce vel posuere nisl. Donec fringilla iaculis aliquam. Ut volutpat vehicula odio, in varius dolor feugiat in. Donec blandit purus id porttitor dignissim. Praesent id ullamcorper dui. Phasellus nec lorem metus. Etiam ultrices velit vel ligula volutpat lacinia. Nullam a ex urna. Cras tincidunt posuere odio, et laoreet dui mollis non. Cras viverra cursus leo a vestibulum."})
Developer.create({"id"=>4, "name"=>"Sega", "about"=>"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus egestas, sapien venenatis vestibulum feugiat, sem sem molestie arcu, at ultrices orci nisi in mauris. Fusce vel posuere nisl. Donec fringilla iaculis aliquam. Ut volutpat vehicula odio, in varius dolor feugiat in. Donec blandit purus id porttitor dignissim. Praesent id ullamcorper dui. Phasellus nec lorem metus. Etiam ultrices velit vel ligula volutpat lacinia. Nullam a ex urna. Cras tincidunt posuere odio, et laoreet dui mollis non. Cras viverra cursus leo a vestibulum."})
Developer.create({"id"=>6, "name"=>"Square Enix", "about"=>"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus egestas, sapien venenatis vestibulum feugiat, sem sem molestie arcu, at ultrices orci nisi in mauris. Fusce vel posuere nisl. Donec fringilla iaculis aliquam. Ut volutpat vehicula odio, in varius dolor feugiat in. Donec blandit purus id porttitor dignissim. Praesent id ullamcorper dui. Phasellus nec lorem metus. Etiam ultrices velit vel ligula volutpat lacinia. Nullam a ex urna. Cras tincidunt posuere odio, et laoreet dui mollis non. Cras viverra cursus leo a vestibulum."})
Developer.create({"id"=>7, "name"=>"Blizzard", "about"=>"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus egestas, sapien venenatis vestibulum feugiat, sem sem molestie arcu, at ultrices orci nisi in mauris. Fusce vel posuere nisl. Donec fringilla iaculis aliquam. Ut volutpat vehicula odio, in varius dolor feugiat in. Donec blandit purus id porttitor dignissim. Praesent id ullamcorper dui. Phasellus nec lorem metus. Etiam ultrices velit vel ligula volutpat lacinia. Nullam a ex urna. Cras tincidunt posuere odio, et laoreet dui mollis non. Cras viverra cursus leo a vestibulum."})
Franchise.create({"id"=>1, "name"=>"Diablo"})
Franchise.create({"id"=>2, "name"=>"Uncharted"})
Franchise.create({"id"=>3, "name"=>"Tetris"})
Franchise.create({"id"=>7, "name"=>"Resident Evil"})
Franchise.create({"id"=>9, "name"=>"God of War"})
Franchise.create({"id"=>13, "name"=>"Tomb Raider"})
Franchise.create({"id"=>14, "name"=>"Street Fighter"})
Franchise.create({"id"=>15, "name"=>"Assassin's Creed"})
Franchise.create({"id"=>22, "name"=>"Halo"})
Franchise.create({"id"=>23, "name"=>"The Elder Scrolls"})
Franchise.create({"id"=>24, "name"=>"Grand Theft Auto"})
Franchise.create({"id"=>26, "name"=>"The Legend of Zelda"})
Franchise.create({"id"=>27, "name"=>"Super Mario Bros"})
Franchise.create({"id"=>28, "name"=>"DOOM"})
Franchise.create({"id"=>30, "name"=>"FIFA"})
Franchise.create({"id"=>31, "name"=>"Need for Speed"})
Game.create({"id"=>1, "title"=>"Doom", "about"=>"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus egestas, sapien venenatis vestibulum feugiat, sem sem molestie arcu, at ultrices orci nisi in mauris. Fusce vel posuere nisl. Donec fringilla iaculis aliquam. Ut volutpat vehicula odio, in varius dolor feugiat in. Donec blandit purus id porttitor dignissim. Praesent id ullamcorper dui. Phasellus nec lorem metus. Etiam ultrices velit vel ligula volutpat lacinia. Nullam a ex urna. Cras tincidunt posuere odio, et laoreet dui mollis non. Cras viverra cursus leo a vestibulum.", "stock"=>3, "release_date"=>"13 May, 2016", "developer_id"=>3, "franchise_id"=>28, "platform_id"=>3, "rarity_id"=>3, "photo_url"=>"https://steamcdn-a.akamaihd.net/steam/apps/379720/header.jpg?t=1581443875", "video_url"=>"https://www.youtube.com/embed/RO90omga8D4", "tag_list"=>nil})
Game.create({"id"=>5, "title"=>"Tomb Raider", "about"=>"Tomb Raider explores the intense and gritty origin story of Lara Croft and her ascent from a young woman to a hardened survivor. Armed only with raw instincts and the ability to push beyond the limits of human endurance, Lara must fight to unravel the dark history of a forgotten island to escape its relentless hold. Download the Turning Point trailer to see the beginning of Lara’s epic adventure.", "stock"=>1, "release_date"=>"5 Mar, 2013", "developer_id"=>6, "franchise_id"=>13, "platform_id"=>2, "rarity_id"=>2, "photo_url"=>"https://steamcdn-a.akamaihd.net/steam/apps/203160/header.jpg?t=1584650700", "video_url"=>"https://www.youtube.com/embed/https://www.youtube.com/embed/https://www.youtube.com/embed/M4SG6DfVvLs", "tag_list"=>nil})
Game.create({"id"=>3, "title"=>"The Elder Scrolls V: Skyrim Special Edition", "about"=>"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas tortor quam, imperdiet nec eros sit amet, pharetra auctor diam. Cras congue mauris aliquam nibh hendrerit semper. Nunc ac nunc blandit mauris ullamcorper faucibus ac sed elit. Etiam quis neque arcu. In ac orci et nibh volutpat pretium et et est. Suspendisse potenti. Nunc neque neque, gravida ut consectetur id, bibendum nec tortor. Mauris tincidunt enim vel auctor gravida. Morbi eget ligula purus. Vestibulum volutpat nibh diam, in tempor elit egestas et. In mollis ultrices tortor, ut tincidunt dolor. Vestibulum ut augue nec ipsum laoreet congue. Aliquam semper pellentesque nulla, at maximus arcu. Maecenas pharetra, dui in egestas sodales, dolor nisl vehicula mi, eget posuere leo nunc ut arcu. Donec mollis mauris non nibh maximus, nec fermentum leo hendrerit.", "stock"=>8, "release_date"=>"28 Oct, 2016", "developer_id"=>3, "franchise_id"=>23, "platform_id"=>3, "rarity_id"=>3, "photo_url"=>"https://steamcdn-a.akamaihd.net/steam/apps/489830/header.jpg?t=1586802953", "video_url"=>"https://www.youtube.com/embed/JSRtYpNRoN0", "tag_list"=>nil})
Game.create({"id"=>6, "title"=>"Diablo III", "about"=>"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas tortor quam, imperdiet nec eros sit amet, pharetra auctor diam. Cras congue mauris aliquam nibh hendrerit semper. Nunc ac nunc blandit mauris ullamcorper faucibus ac sed elit. Etiam quis neque arcu. In ac orci et nibh volutpat pretium et et est. Suspendisse potenti. Nunc neque neque, gravida ut consectetur id, bibendum nec tortor. Mauris tincidunt enim vel auctor gravida. Morbi eget ligula purus. Vestibulum volutpat nibh diam, in tempor elit egestas et. In mollis ultrices tortor, ut tincidunt dolor. Vestibulum ut augue nec ipsum laoreet congue. Aliquam semper pellentesque nulla, at maximus arcu. Maecenas pharetra, dui in egestas sodales, dolor nisl vehicula mi, eget posuere leo nunc ut arcu. Donec mollis mauris non nibh maximus, nec fermentum leo hendrerit.", "stock"=>2, "release_date"=>"May 15, 2012", "developer_id"=>7, "franchise_id"=>1, "platform_id"=>2, "rarity_id"=>1, "photo_url"=>"https://bnetproduct-a.akamaihd.net//f96/8d92f4d8bd316d3787f02d8a86935d6a-Store_Product_960x540_D3.jpg", "video_url"=>"https://www.youtube.com/embed/iktTUiHKLMg", "tag_list"=>nil})
Game.create({"id"=>2, "title"=>"DOOM Eternal", "about"=>"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas tortor quam, imperdiet nec eros sit amet, pharetra auctor diam. Cras congue mauris aliquam nibh hendrerit semper. Nunc ac nunc blandit mauris ullamcorper faucibus ac sed elit. Etiam quis neque arcu. In ac orci et nibh volutpat pretium et et est. Suspendisse potenti. Nunc neque neque, gravida ut consectetur id, bibendum nec tortor. Mauris tincidunt enim vel auctor gravida. Morbi eget ligula purus. Vestibulum volutpat nibh diam, in tempor elit egestas et. In mollis ultrices tortor, ut tincidunt dolor. Vestibulum ut augue nec ipsum laoreet congue. Aliquam semper pellentesque nulla, at maximus arcu. Maecenas pharetra, dui in egestas sodales, dolor nisl vehicula mi, eget posuere leo nunc ut arcu. Donec mollis mauris non nibh maximus, nec fermentum leo hendrerit.", "stock"=>4, "release_date"=>"20 Mar, 2020", "developer_id"=>3, "franchise_id"=>28, "platform_id"=>1, "rarity_id"=>5, "photo_url"=>"https://steamcdn-a.akamaihd.net/steam/apps/782330/header.jpg?t=1585834350", "video_url"=>"https://www.youtube.com/embed/_UuktemkCFI", "tag_list"=>nil})
GameType.create({"id"=>1, "name"=>"Action"})
GameType.create({"id"=>2, "name"=>"Adventure"})
GameType.create({"id"=>3, "name"=>"Fighting"})
GameType.create({"id"=>4, "name"=>"First-person shooter"})
GameType.create({"id"=>5, "name"=>"Horror"})
GameType.create({"id"=>7, "name"=>"Racing"})
GameType.create({"id"=>8, "name"=>"Role-playing"})
GameType.create({"id"=>9, "name"=>"Strategy"})
GameType.create({"id"=>10, "name"=>"Sports"})
GameType.create({"id"=>11, "name"=>"Survival"})
Platform.create({"id"=>1, "name"=>"PC"})
Platform.create({"id"=>2, "name"=>"PlayStation"})
Platform.create({"id"=>3, "name"=>"Xbox"})
Platform.create({"id"=>4, "name"=>"Nintendo Switch"})
Rarity.create({"id"=>1, "name"=>"Common"})
Rarity.create({"id"=>2, "name"=>"Uncommon"})
Rarity.create({"id"=>3, "name"=>"Rare"})
Rarity.create({"id"=>4, "name"=>"Epic"})
Rarity.create({"id"=>5, "name"=>"Legendary"})
