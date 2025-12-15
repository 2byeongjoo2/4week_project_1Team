const express = require('express');
const axios = require('axios');
const cors = require('cors');

const app = express();
app.use(cors());

const PORT = 3000;

// ✅ Decoding 키 → 1회 인코딩
const RAW_KEY =
  '0e8cd5b2189bce2f632b15da2403d84a067dcdbdab4eda33e95b457128d54026';
const SERVICE_KEY = encodeURIComponent(RAW_KEY);

app.get('/api/festival', async (req, res) => {
  console.log('✓ /api/festival 요청 들어옴');

  try {
    const response = await axios.get(
      'https://apis.data.go.kr/B551011/KorService/searchFestival',
      {
        params: {
          serviceKey: SERVICE_KEY,
          MobileOS: 'ETC',
          MobileApp: 'FestivalTest',
          _type: 'json'
        },
        timeout: 10000
      }
    );

    console.log('✓ 공공데이터 응답 성공');
    res.json(response.data);

  } catch (err) {
    console.error('✗ API 호출 실패');
    console.error(err.response?.data || err.message);
    res.status(500).json({ error: 'API 호출 실패' });
  }
});

app.listen(PORT, () => {
  console.log(`🚀 서버 실행중 http://localhost:${PORT}`);
});
