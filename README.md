# hexto

## 설계와 기술 선택
- 프로젝트의 크기가 크지 않아 도메인 레이어는 만들지 않았습니다.
- **Riverpod**을 이용하여 상태 관리와 의존성 주입을 단순화하였습니다. -> 테스트가 용이하고 전역 상태 관리에 적합하기 때문입니다.
- **GoRouter**를 사용하여 화면 이동을  관리합니다.
- **Dio**와 **Retrofit**을 조합하여 REST API 통신 코드 생성을 자동화했습니다.
- **Freezed** 모델을 활용하여 불변 데이터와 직렬화 코드를 생성하였습니다.
- 화면 코드의 중복을 줄이기 위해 `BaseScreen`과 `BaseView`를 정의하여 공통 위젯을 상속 구조로 구현했습니다.

## 추가 고려 사항

- 에러 발생시 dio인터셉터에서 자동으로 커스텀 익셉션으로 리턴하도록 하였습니다.
- 검색 입력에는 `Debouncer`, 버튼 동작에는 `Throttle`을 적용하여 과도한 API 호출을 방지합니다.
- `ProviderLogger`와 `RouterObserver`를 통해 상태 변화와 라우팅 정보를 로그로 남겨 디버깅을 용이하게 하였습니다.
- 앱 시작 시 `AppBuildSetting`에서 기기 방향 고정, Hive 초기화 등 필요한 설정을 미리 수행합니다.


## 폴더 구조

- `lib/src/core` – 공통 유틸리티와 상수, 테마
- `lib/src/data` – API 통신을 위한 데이터 소스와 레포지토리
- `lib/src/presentation` – 화면, 상태, 위젯 코드
- `lib/src/router` – GoRouter 설정 파일
- `lib/src/environment` – 앱 시작 시 필요한 초기 설정