// const MyLatLng = new google.maps.LatLng(35.6811673, 139.7670516);
// const Options = {
//     zoom: 15,
//     center: MyLatLng,
//     mapTypeId: 'roadmap'
// };
// // マップの種類とズームと中心座標

// // map init　div id=map にマップを適用してる
// const map = new google.maps.Map(document.getElementById('map'), Options);

// // pin(marker)　左側の変数にGoogle マップから（）の中の座標を入れてピンを刺すためにお情報を入れてる
// let markerPosition = new google.maps.LatLng(35.680127400345235, 139.77120193402462);

// // info　ピンが押された時に出てくるhtmlの中身
// const contentString =
//     '<div>' +
//     '<h1>ヤオコー</h1>' +
//     '<div>' +
//     "<p>いまはとってもバナナが安いよ</p>" +
//     "<p><b>電話番号</b> : 09012345678</p>" +
//     "<p><b>営業時間</b> : 08:00~20:00</p>" +
//     "</div>" +
//     "</div>";

// // 左の変数に吹き出しを出すための設定
// const infowindow = new google.maps.InfoWindow({
//     content: contentString,
// });

// // ここでピンを指してる
// const marker = new google.maps.Marker({
//     map,
//     position: markerPosition,
//     animation: google.maps.Animation.DROP,
//     // Google マップの持ってるアニメーション
//     icon: {
//         url: 'https://www.flaticon.com/svg/static/icons/svg/415/415733.svg',
//         scaledSize: new google.maps.Size(40, 40)
//     },
//     optimized: false
// });

// // addlistenetでイベントを監視してる、今回はクリックされたら、下の記述のinfowindowがopwnされる（上で定義してるもの）
// marker.addListener('click', () => {
//     infowindow.open(map, marker);
// });