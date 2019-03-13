<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>디자인</title>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script src="http://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<!-- 지도부분 -->
<script type="text/javascript"
   src="https://openapi.map.naver.com/openapi/v3/maps.js?clientId=UGS5eIeGjQyEQ0TLF4W_"></script>
   
</head>

<style>

/*레이아웃*/
.header {
   height: 400px;
   position: relative;
   top: 0px;
   background-image: url("image/헤더사진.jpg");
   background-size: 1900px 400px;
   background-repeat: no-repeat;
   background-attachment: fixed;
   background-color: white;
   overflow: hidden;
}

.content {
   height: 2000px;
}

.footer {
   position: relative;
   height: 200px;
   bottom: 0px;
   background-color: black;
}

/*설정*/
.badysytle {
   background-color: white;
   margin: 0px;
}

.titlestyle {
   font-family: "휴먼둥근헤드라인";
   font-size: 100px;
   position: relativel;
   color: #999393;
   letter-spacing: -10px;
   padding-top: 175px;
   text-align: center;
}

.menu {
   margin: 0 auto;
   width: 845px;
   position: relative;
   list-style-type: none;
   padding-left: 30px;
}

.menu a {
   font-family: "휴먼둥근헤드라인";
   text-align: center; /* 텍스트 중앙정렬 */
   color: white;
   text-decoration: none; /* 텍스트 밑줄제거(보통 하이퍼링크 제거시 사용) */
   margin-left: 23px;
   padding-right: 30px;
   border-right: 1px solid;
   letter-spacing: 10px;
   cursor: pointer;
}
.span a {
/* 커서를 해당 태그에 위치시 마우스 포인터를 클릭포인터로 변경 
   버튼이나 submit을 제외한 태그들은 커서가 기본값이기에 이를 변경하기 위에 사용*/
  cursor: pointer; 
  display: inline-block;
  position: relative;
  transition: 0.5s;
}
.span a:after {
  content: '\00bb'; /* 따옴표 문자 불러오기 자세한건  https://www.w3schools.com/cssref/pr_gen_quotes.asp 참조 */
  position: absolute;
  opacity: 0; /* 투명도 */
  top: 0;
  right: -20px;
  transition: 0.5s; /* 애니메이션 효과의 시간설정 */
}

.span:hover a {
  padding-right: 25px;
}

.span:hover a:after {
  opacity: 1;
  right: 0;
}
.menu li{
   display: inline-block;
}
.infoTB {
   position: relative;
   margin: 0 auto;
   width: 819px;
}

.inTb {
   border-collapse: collapse; /* 테이블 테두리 하나로 통일 */
   margin-bottom: 30px;
}

.inTb td {
   font-family: "맑은 고딕";
   border-top: 1px solid;
}

.imgTB {
   position: relative;
   margin: 0 auto;
   padding-top: 25px;
   width: 860px;
}

.imgTB nav {
   list-style-type: none; /* 메뉴의 점없애기 */
}

.imgTB li {
   display: inline-block; /* 메뉴를 세로 메뉴로 변경(기본값 가로 메뉴) */
   overflow: hidden;
   margin-left: 19px;
   margin-top: 14px;
}
/* 이미지 확대부분
   scale은 현재 이미지 크기
   s는 .3초
   overflow는 해당 이미지가 테두리 밖으로 나가지 못하게
  */
.imgTB img {
   -webkit-transform: scale(1);
   -moz-transform: scale(1);
   -ms-transform: scale(1);
   -o-transform: scale(1);
   transform: scale(1);
   -webkit-transition: .3s;
   -moz-transition: .3s;
   -ms-transition: .3s;
   -o-transition: .3s;
   transition: .3s;
}

.imgTB li :FIRST-CHILD {
   margin: 0;
}


.imgTB img:HOVER {
   -webkit-transform: scale(1.2);
   -moz-transform: scale(1.2);
   -ms-transform: scale(1.2);
   -o-transform: scale(1.2);
   transform: scale(1.2);
}
</style>
<body class="badysytle">
   <div class="header">
      <div class="titlestyle">
         <a>DESCENTE</a>
      </div>
      <br> <br> <br>
      <div class="menu">
      <!-- href는 해당 경로로 이동하게하는 하이퍼링크
         문서의 특정위치,다른 페이지 등으로 이동가능
        -->
         <span class="span"><a href="#">Home</a></span>
         <span class="span"><a href="#info">Info</a></span>
         <span class="span"><a href="#Gallery">Gallery</a></span>
         <span class="span"><a href="#how">How to come</a></span>
      </div>
   </div>
   <div class="content">
      <br> <br> <br>
      <H1 id="info"
         style="letter-spacing: 12px; text-align: center; margin: 50px 0px;">Info</H1>
      <div class="infoTB">
         <table class="inTb" style="margin-bottom: 75px;">
            <tr>
               <td
                  style="font-weight: bolder; border-top: 2px solid; font-size: 30px; width: 165px; padding-left: 12px; padding-top: 10px;">제작배경</td>
               <td
                  style="padding-left: 29px; border-top: 1px solid; width: 601px;">하핳하핳하핳하핳하핳하핳하핳하핳하핳하핳하핳하핳하핳핳핳핳핳핳핳핳핳핳</td>
            </tr>
         </table>
         <table class="inTb">
            <tr>
               <td
                  style="font-weight: bolder; border-top: 2px solid; font-size: 30px; width: 165px; padding-left: 12px; padding-top: 10px;">제작목적</td>
               <td
                  style="padding-left: 29px; border-top: 1px solid; width: 601px;">데헿데헿데헿데헿데헿데헿데헿데헿데헿데헿데헿데헿데헿데헿데헿데헿데헿데헿</td>
            </tr>
         </table>
      </div>
      <table>
         <tr>
            <td></td>
         </tr>
      </table>
      <br> <br> <br> <br>
      <!-- 겔러리 부분 -->
      <H1 id="Gallery"
         style="letter-spacing: 12px; text-align: center; margin: 50px 0px;">Gallery</H1>
      <div class="imgTB">
         <nav>
         <!-- 사진 수정부분
            사진은 WebContent폴더에 해당 경로에 파일이 존재 해야함
            WebContent가 Root디렉토리라서 그 하위 폴더경로부터 입력
          -->
         <li><a style="width: 549px; height: 215px;"> <img
               width="549px" height="242px" src="image/데상트탑이미지.jpg">

         </a></li>
         
         <li><a style="width: 247px; height: 198px;"> <img
               width="247px" height="242px" src="image/데상트신발.jpg">

         </a></li>
         </nav>
         <nav>
         <li><a><img width="447px" height="242px"
               src="image/데상트1.jpg"></a></li>
         <li><a><img width="195px" height="190px"
               src="image/데상트2.jpg"></a></li>
         <li><a><img width="139px" height="234px"
               src="image/데상트3.jpg"></a></li>
         </nav>
      </div>
      <br>
      <br>
      <br>
      <br>
      <br>
      <H1 id="how"
         style="letter-spacing: 12px; text-align: center; margin: 50px 0px;">How
         to come</H1>
      <br>
      <br>
      <div id="map"
         style="border: solid 1px; margin: 0 auto; width: 829px;; height: 400px;"></div>
      <br>
      <!-- 지도부분  -->
      <div style="width: 830px; margin: 0 auto;">
         <table class="inTb" style="margin-bottom: 75px;">
            <tr>
               <td
                  style="font-weight: bolder; border-top: 2px solid; font-size: 30px; width: 500px; padding-left: 12px; padding-top: 10px;">부산광역시
                  남구 대연동 산37-1 8관</td>
         </table>
      </div>
   </div>
   </div>
   <div class="footer"></div>
</body>

<!-- 지도부분 -->
<script>
   var map = new naver.maps.Map("map", {
      center : new naver.maps.LatLng(35.1435150, 129.0954881), /* 경성대 좌표지정 */
      zoom : 14, /* 줌 기본값 지정 */
      mapTypeControl : true
   });

   var infoWindow = new naver.maps.InfoWindow({
      anchorSkew : true
   });


   // search by tm128 coordinate
   function searchCoordinateToAddress(latlng) {
      var tm128 = naver.maps.TransCoord.fromLatLngToTM128(latlng);

      infoWindow.close();

      
   }

</script>
</html>