document.addEventListener('DOMContentLoaded', function () {
  console.log('festival.js loaded');

  const form = document.getElementById('searchForm');
  const seasonSelect = document.getElementById('seasonSelect');
  const regionSelect = document.getElementById('regionSelect');
  const resultArea = document.getElementById('festival-result');
  const messageArea = document.getElementById('message-area');

  let allFestivals = [];

  /*************************
   * 1️⃣ 서버에서 데이터 가져오기
   *************************/
  fetch('http://localhost:3000/api/festival')
    .then(res => res.json())
    .then(data => {
      console.log('서버 데이터:', data);

      // 서버에서 내려준 구조에 따라 조정
      allFestivals = data.items || data;
      render(allFestivals);
    })
    .catch(err => {
      console.error('API 오류:', err);
      resultArea.innerHTML = `<p class="text-center">❌ 데이터를 불러오지 못했습니다</p>`;
    });

  /*************************
   * 2️⃣ 계절 판별 함수
   *************************/
  function isSeasonMatch(month, season) {
    if (!season) return true;
    if (season === '봄') return [3, 4, 5].includes(month);
    if (season === '여름') return [6, 7, 8].includes(month);
    if (season === '가을') return [9, 10, 11].includes(month);
    if (season === '겨울') return [12, 1, 2].includes(month);
    return true;
  }

  /*************************
   * 3️⃣ 검색 이벤트
   *************************/
  form.addEventListener('submit', function (e) {
    e.preventDefault();

    const season = seasonSelect.value;
    const region = regionSelect.value;

    const filtered = allFestivals.filter(f => {
      const month = Number(String(f.eventstartdate || '').substring(4, 6));
      const seasonOk = isSeasonMatch(month, season);
      const regionOk = !region || (f.addr1 && f.addr1.includes(region));
      return seasonOk && regionOk;
    });

    if (messageArea) messageArea.style.display = 'none';
    render(filtered);
  });

  /*************************
   * 4️⃣ 렌더링 함수
   *************************/
  function render(list) {
    if (!list || list.length === 0) {
      resultArea.innerHTML = `
        <div class="col-12 text-center">
          <p>😢 검색 결과가 없어요</p>
        </div>`;
      return;
    }

    resultArea.innerHTML = list.map(item => `
      <div class="col-md-4 mb-4">
        <div class="destination">
          <div class="img img-2"
            style="background-image:url('${item.firstimage || 'images/noimage.png'}');
                   height:250px;"></div>
          <div class="text p-3">
            <h3>${item.title}</h3>
            <p>${item.addr1 || ''}</p>
            <p style="color:#f96d00;">
              ${item.eventstartdate || ''} ~ ${item.eventenddate || ''}
            </p>
          </div>
        </div>
      </div>
    `).join('');
  }
});
