# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Shop.create!([
	{
        shop_name: '成城石井 新丸ビル店',
        shop_postal_code: '1006590',
        shop_address: '東京都千代田区丸の内1丁目5−1 地下1階 新丸の内ビルディング',
        email: '111@aaa.com',
        password: '111111',
    },
	{
        shop_name: 'マルエツプチ 八丁堀四丁目店',
        shop_postal_code: '1040032',
        shop_address: '東京都中央区八丁堀４丁目１１−４',
        email: '222@aaa.com',
        password: '222222',
    },
    {
        shop_name: 'ニッコリーナ エキュート東京店',
        shop_postal_code: '1000005',
        shop_address: '東京都千代田区丸の内１丁目９−１',
        email: '333@aaa.com',
        password: '333333',
    },
    {
        shop_name: '成城石井 キッテグランシェ店',
        shop_postal_code: '1000005',
        shop_address: '東京都千代田区丸の内２丁目７−２',
        email: '444@aaa.com',
        password: '444444',
    },
    {
        shop_name: 'ココカラファイン薬局 八重洲北口店',
        shop_postal_code: '1040028',
        shop_address: '東京都中央区八重洲２−１ 地下街北1号 八重洲大飯店',
        email: '555@aaa.com',
        password: '555555',
    },
    {
        shop_name: 'Keiyo Drug 京葉ベイプラザ店',
        shop_postal_code: '1000005',
        shop_address: '東京都千代田区丸の内１丁目９−１ 京葉線改札内',
        email: '666@aaa.com',
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