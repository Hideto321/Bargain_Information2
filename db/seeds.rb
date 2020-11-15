# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Shop.create!([
	{
        shop_name: 'inageya',
        shop_postal_code: '3501111',
        shop_address: 'saitamakenn',
        email: 'kawagoe@aaa.com',
        password: '111111',
    },
	{
        shop_name: 'ベルク　川越駅前支店',
        shop_postal_code: '3502222',
        shop_address: '埼玉県川越市新宿町2-2-2',
        email: 'kawagoe2@aaa.com',
        password: '222222',
    },
    {
        shop_name: 'マツモトキヨシ　川越駅前支店',
        shop_postal_code: '3503333',
        shop_address: '埼玉県川越市新宿町3-3-3',
        email: 'kawagoe3@aaa.com',
        password: '333333',
    },
    {
        shop_name: 'ヤオコー　川越駅前支店',
        shop_postal_code: '3504444',
        shop_address: '埼玉県川越市新宿町4-4-4',
        email: 'kawagoe4@aaa.com',
        password: '444444',
    },
    {
        shop_name: 'マルエツ　川越駅前支店',
        shop_postal_code: '3505555',
        shop_address: '埼玉県川越市新宿町5-5-5',
        email: 'kawagoe5@aaa.com',
        password: '555555',
    },
    {
        shop_name: '業務スーパー　川越駅前支店',
        shop_postal_code: '3506666',
        shop_address: '埼玉県川越市新宿町6-6-6',
        email: 'kawagoe6@aaa.com',
        password: '666666',
    },
    ])

    Post.create!([
    {
        product: '10/26 安売り情報！！！',
        product_image: File.open("#{Rails.root}/app/assets/images/チラシ１.jpg"),
        price: '',
        product_comment: '10/26の安売り情報です！',
        shop_id: 1,
    },
    {
        product: '11/4 安売りします！',
        product_image: File.open("#{Rails.root}/app/assets/images/チラシ１.jpg"),
        price: '',
        product_comment: '是非ご来店ください！',
        shop_id: 1,
    },
    {
        product: '卵　１パック',
        product_image: File.open("#{Rails.root}/app/assets/images/チラシ１.jpg"),
        price: '¥123円',
        product_comment: '本日卵お安くしてます！！',
        shop_id: 1,
    },
    {
        product: '年越しそば',
        product_image: File.open("#{Rails.root}/app/assets/images/チラシ２.jpg"),
        price: '¥98円',
        product_comment: '年越しの定番！！',
        shop_id: 2,
    },
    {
        product: '19:00〜　タイムセール！',
        product_image: File.open("#{Rails.root}/app/assets/images/チラシ２.jpg"),
        price: '¥123円',
        product_comment: '産地直送「アジ」！！',
        shop_id: 2,
    },
    {
        product: 'にんじん　３本',
        product_image: File.open("#{Rails.root}/app/assets/images/チラシ２.jpg"),
        price: '¥98円',
        product_comment: '３本98円の大特価！！',
        shop_id: 2,
    },
    {
        product: '本日大特価！！',
        product_image: File.open("#{Rails.root}/app/assets/images/チラシ３.jpg"),
        price: '',
        product_comment: '詳しくはチラシをご覧ください１',
        shop_id: 3,
    },
    {
        product: 'じゃがいも　５個',
        product_image: File.open("#{Rails.root}/app/assets/images/チラシ３.jpg"),
        price: '¥150円',
        product_comment: 'お店でお待ちしています',
        shop_id: 3,
    },
    {
        product: '玉ねぎ　４個',
        product_image: File.open("#{Rails.root}/app/assets/images/チラシ３.jpg"),
        price: '¥108円',
        product_comment: '是非お店にきてください！',
        shop_id: 3,
    },
    {
        product: 'サッポロ一番　１袋',
        product_image: File.open("#{Rails.root}/app/assets/images/チラシ４.jpg"),
        price: '¥108円',
        product_comment: '是非お店にきてください！',
        shop_id: 4,
    },
    {
        product: '袋詰めおかし',
        product_image: File.open("#{Rails.root}/app/assets/images/チラシ４.jpg"),
        price: '¥89円',
        product_comment: '本日のおやつにいかがですか？',
        shop_id: 4,
    },
    {
        product: 'からあげ　５個１パック',
        product_image: File.open("#{Rails.root}/app/assets/images/チラシ４.jpg"),
        price: '¥108円',
        product_comment: '今晩のおかずにおすすめ',
        shop_id: 4,
    },
    {
        product: '大感謝祭！',
        product_image: File.open("#{Rails.root}/app/assets/images/チラシ１.jpg"),
        price: '',
        product_comment: '普段からの感謝を込めてセールをします！',
        shop_id: 5,
    },
    {
        product: '夏だ！花火だ！',
        product_image: File.open("#{Rails.root}/app/assets/images/チラシ１.jpg"),
        price: '花火詰め合わせ３０本 ¥500円',
        product_comment: '花火で楽しい夏にしませんか？',
        shop_id: 5,
    },
    {
        product: 'からあげ　５個１パック',
        product_image: File.open("#{Rails.root}/app/assets/images/チラシ１.jpg"),
        price: '¥108円',
        product_comment: '今晩のおかずにおすすめ',
        shop_id: 5,
    },
    {
        product: '産地直送　さけ　１尾',
        product_image: File.open("#{Rails.root}/app/assets/images/チラシ２.jpg"),
        price: '¥187円',
        product_comment: '産地直送　旬のさけです！',
        shop_id: 6,
    },
    {
        product: '大創業祭',
        product_image: File.open("#{Rails.root}/app/assets/images/チラシ２.jpg"),
        price: '',
        product_comment: 'チラシをご覧ください！',
        shop_id: 6,
    },
    {
        product: '子供の日セール！',
        product_image: File.open("#{Rails.root}/app/assets/images/チラシ２.jpg"),
        price: '',
        product_comment: '子供の日なのでセールします！',
        shop_id: 6,
    },
    ])