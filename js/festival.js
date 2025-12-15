document.addEventListener('DOMContentLoaded', function () {
  console.log('festival.js ready');

  const resultArea = document.getElementById('festival-result');
  const messageArea = document.getElementById('message-area');

  // ✅ 네 인증키 넣기 (Decoding 키)
  const SERVICE_KEY = '0e8cd5b2189bce2f632b15da2403d84a067dcdbdab4eda33e95b457128d54026';

  // ✅ JSONP 콜백 함수 (전역 필수)
  window.handleFestivalData = function (response) {
    console.log('API response:', response);

    const items = response.response?.body?.items?.item;

    if (!items || items.length === 0) {
      resultArea.innerHTML = `<p class="text-center">데이터 없음</p>`;
      return;
    }

    messageArea.style.display = 'none';

    resultArea.innerHTML = items.map(item => `
      <div class="col-md-4 mb-4">
        <div class="destination">
          <div class="img img-2"
            style="background-image:url('${item.firstimage || 'images/noimage.png'}');
                   height:250px;"></div>
          <div class="text p-3">
            <h3>${item.title}</h3>
            <p>${item.addr1 || ''}</p>
            <p style="color:#f96d00;">
              ${item.eventstartdate} ~ ${item.eventenddate}
            </p>
          </div>
        </div>
      </div>
    `).join('');
  };

  // ✅ JSONP 요청 함수
  function loadFestivalAPI() {
    const script = document.createElement('script');
    script.src =
      `https://apis.data.go.kr/B551011/KorService1/searchFestival1` +
      `?serviceKey=${SERVICE_KEY}` +
      `&MobileOS=ETC` +
      `&MobileApp=FestivalApp` +
      `&_type=json` +
      `&eventStartDate=20250401` +
      `&areaCode=1` +
      `&numOfRows=6` +
      `&pageNo=1` +
      `&callback=handleFestivalData`;

    document.body.appendChild(script);
  }

  // 🔥 일단 페이지 로딩 시 바로 호출
  loadFestivalAPI();
});
