package com.example.project04.prj04;

import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;

import org.springframework.stereotype.Service;

@Service
public class A02_Service {

	    public void fetchFromXml() {

	        try {
	            URL url = new URL("https://apis.data.go.kr/B551011/KorService2/areaCode2"
	            		+ "?numOfRows=20"
	            		+ "&MobileOS=WEB"
	            		+ "&MobileApp=travel%20website"
	            		+ "&serviceKey=211b2742b20320a073d4a2b263117f486181baf27d2298a266df43d54fd09274"
	            		);
	            InputStream is = url.openStream();

	            // XML 파싱 코드

	        } catch (MalformedURLException e) {
	            System.out.println("URL 형식이 잘못되었습니다.");
	            e.printStackTrace();

	        } catch (IOException e) {
	            System.out.println("데이터를 불러오는 중 오류 발생");
	            e.printStackTrace();
	        }
	    }
}
