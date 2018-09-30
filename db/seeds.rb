p "create Users"
User.create!(
  email: 'user1@example.com',
  password: 'aaaaaaaa',
  name: '西野 七瀬',
  self_introduction: '告白の二度聞きは禁止やで！',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_images/1.jpg")
)
User.create!(
  email: 'user2@example.com',
  password: 'aaaaaaaa',
  name: '白石 麻衣',
  self_introduction: '四次元から来ましたマヨラー星人、19歳、白石麻衣です。',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_images/2.jpg")
)
User.create!(
  email: 'user3@example.com',
  password: 'aaaaaaaa',
  name: '深川 麻衣',
  self_introduction: 'まいまい毎日マイペース♪',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_images/3.jpg")
)
User.create!(
  email: 'user4@example.com',
  password: 'aaaaaaaa',
  name: '渡邉 理佐',
  self_introduction: 'こぼしてんじゃねーよ！',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_images/4.jpg")
)