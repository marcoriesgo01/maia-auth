# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create([
  { username: 'marcoriesgo', password: 'password', name: 'Marco Riesgo', location: 'Los Angeles, California', phone_number: '408-623-9921', email: 'marco.riesgo.almonacid@live.com', profile_picture: 'https://beverlyhighlights.com/wp-content/uploads/2018/10/hj.jpg' },
  { username: 'iraherman', password: 'password', name: 'Ira Herman', location: 'Los Angeles, California', phone_number: '712-661-4367', email: 'iraherman@ga.com', profile_picture: 'https://ga-core.s3.amazonaws.com/production/uploads/instructor/image/1757/thumb_Screen_Shot_2019-01-14_at_5.46.33_PM.png' }
])


Product.create([
  { name: 'iPad Mini', original_value: 399, description: '2016 iPad Mini in perfect condition.', picture: 'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/ipad-mini-select-201911_FMT_WHH?wid=2000&amp;hei=2000&amp;fmt=jpeg&amp;qlt=80&amp;op_usm=0.5,0.5&amp;.v=1573825332486', user_id: 3 },
  { name: 'GA Hoodie', original_value: 40, description: 'General Assembly hoodie that has never been worn.', picture: 'https://cdn.shopify.com/s/files/1/0895/3180/products/Hoodie-Back_large.png?v=1434402941', user_id: 4 }
])