부스트 캠프 2019 iOS 사전과제
========================

구조 및 사용 기술
-------------
* Swift 4.2
* MVC + Singleton 패턴 적용
* 이미지 메모리/디스크 캐싱 적용
* 별도 라이브러리 사용 없이 Apple Framework 사용

화면1
----
#### 화면구성
- 탭 인터페이스와 내비게이션 인터페이스의 결합 형태입니다.
- 첫 번째 탭은 'Table', 두 번째 탭은 'Collection' 타이틀로 구성합니다.
- 첫 번째 탭 화면은 테이블형태로, 두 번째 탭 화면은 컬렉션 형태로 같은 데이터를 사용하여 콘텐츠를 표시합니다.
- 테이블 화면
	- 테이블뷰 셀에 영화 포스터를 보여줍니다.
	- 포스터 오른편에 영화정보(제목, 등급, 평점, 예매순위, 예매율, 개봉일)를 보여줍니다.
- 컬렉션 화면
	- 컬렉션뷰 셀에 영화 포스터와 등급을 함께 보여줍니다.
	- 포스터 아래 영화정보(제목, 평점, 순위, 예매율, 개봉일)를 보여줍니다.
- 내비게이션 아이템의 타이틀은 영화 정렬기준을 표시합니다.
- 내비게이션바 오른쪽 부분에는 내비게이션 아이템으로 바 버튼이 있습니다.
	- 바 버튼은 정렬방식을 선택하기 위한 버튼입니다
  
#### 기능

- 화면 오른쪽 상단 바 버튼을 눌러 정렬방식을 변경할 수 있습니다. (예매율/큐레이션/개봉일 기준)
  - 테이블뷰와 컬렉션뷰의 영화 정렬방식은 동일하게 적용됩니다. 즉, 한 화면에서 변경하면 다른 화면에도 변경이 적용되어 있어야 합니다.
- 테이블뷰와 컬렉션뷰를 아래쪽으로 잡아당기면 새로고침됩니다.
- 테이블뷰/컬렉션뷰의 셀을 누르면 해당 영화의 상세 정보를 보여주는 화면 2로 전환합니다.

화면 2
----
#### 화면구성

- 화면2 내비게이션 아이템 타이틀은 이전 화면에서 선택된 영화 제목입니다.
- 영화 상세정보 화면을 구현합니다.
- 영화 포스터를 포함한 소개, 줄거리, 감독/출연 그리고 한줄평을 모두 포함합니다.
- 한줄평에는 작성자의 프로필, 닉네임, 별점, 작성일 그리고 평을 보여줍니다.

#### 기능

- 영화 포스터를 터치하면 포스터를 전체화면에서 볼 수 있습니다.

스크린샷
-----
#### 화면1
<p>
<img src="/images/ScreenShot1.png" width="30%" height="30%">
<img src="/images/ScreenShot2.png" width="30%" height="30%">
<img src="/images/ScreenShot3.png" width="30%" height="30%">
</p>

#### 화면2
<p>
<img src="/images/ScreenShot4.png" width="30%" height="30%">
<img src="/images/ScreenShot5.png" width="30%" height="30%">
<img src="/images/ScreenShot6.png" width="30%" height="30%">
</p>
