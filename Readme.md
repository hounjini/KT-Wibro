이 저장소는 KT wibro 를 HTC 이보 4G+ 에서 작동시키기 위한 cm9의 패치된 파일과

펌웨어에서 추출하여 수정한 파일 및 그에 대한 설명들을 담고있습니다.



개략적인 KT와이브로의 동작은

먼저 wimax.jar에서 wiamxstatetracker가 phone.apk에 requestResetWSIMState()를 불러

심의 상태를 리셋하고, true가 반환될 경우 requestSetISIMAUTH() 를 호출하여 심에게 인증 해시코드를 생성하도록 합니다.

(이 해시코드는 계속 바뀝니다. )

심은 인증된 해시코드를 받아 이 함수에게 돌려주고,

이 함수는 다시 wimax state tracker에게 반환하여 서버에서 인증의 유효함을 판단합니다.

어떤 클래스가 어떤 클래스를 부르는지는 소스코드를 분석해보시기 바랍니다 :-)


바이너리의 경우 sequansd가 통신을 담당하며 각종 데몬의 경우 이름을 보면 알 수 있습니다.

(sprint sequansd를 쓰면 인증방식을 다르게 유도하기 때문에 접속후 원활하게 동작하지 않습니다.

 따라서 KT펌에서 꺼낸 sequansd를 사용하시기 바랍니다. )
 
//각 소스코드에서 hounjini를 검색하면 제가 추가한 코드들이 나옵니다. :-)

Special thanks : cm팀, toastcfh.

									2012년 8월 27일 구현 완료,
									2012년 9월 3일 업로드.
									박헌진 (hounjini@gmail.com)

