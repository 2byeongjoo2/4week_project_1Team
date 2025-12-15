const express = require('express');
const axios = require('axios');
const cors = require('cors');

const app = express();
const PORT = 3000;

// 🔐 너 인증키 (Decoding 키)
const SERVICE_KEY = '0e8cd5b2189bce2f632b15da2403d84a067dcdbdab4eda33e95b457128d54026';

app.use(cors());

// 테스트용
app.get('/', (req, res) => {
  res.send('서버 정상 동작 중');
});

// 🎯 축제 API 프록시
app.get('/api/festivals', async (req, res) => {
  try {
    const response = await axios.get(
      'https://apis.data.go.kr/B551011/KorService1/searchFestival1',
      {
        params: {
          serviceKey: SERVICE_KEY,
          MobileOS: 'ETC',
          MobileApp: 'FestivalApp',
          _type: 'json',
          eventStartDate: '20250401',
          numOfRows: 10,
          pageNo: 1
        }
      }
    );

    res.json(response.data);
  } catch (error) {
    console.error('API ERROR:', error.message);
    res.status(500).json({ error: 'API 호출 실패' });
  }
});

// 서버 실행
app.listen(PORT, () => {
  console.log(`✅ 서버 실행 중: http://localhost:${PORT}`);
});
