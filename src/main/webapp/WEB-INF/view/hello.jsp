<%--
  Created by IntelliJ IDEA.
  User: 박중현
  Date: 2021-07-15
  Time: 오후 4:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
     <title>학점을 등진 머학생</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>네비게이션</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

        <!-- 라이브러리 로드 순서는 아래와 같다. cdnjs 저장소에서 라이브러리를 로드하였다. -->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datetimepicker/3.0.0/css/bootstrap-datetimepicker.min.css" rel="stylesheet" />
        <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.8.2/moment-with-locales.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datetimepicker/3.0.0/js/bootstrap-datetimepicker.min.js"></script>

        <script src="https://code.jquery.com/jquery-3.4.1.min.js"
                integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
                crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

        <!--폰트어섬추가 -->
        <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <!--폰트어섬추가 -->
        <!-- @media 속성에 대한 자세한 설명1 -> https://offbyone.tistory.com/121 -->
        <!-- @media 속성에 대한 자세한 설명2 -> https://developer.mozilla.org/ko/docs/Web/CSS/@media -->
        <style>
            @media screen and (min-width: 434px){
                /*
                body {
                  display: none;
                }
                */
            }
        </style>
    </head>
    <body>
        <div class="container" style="padding-top: 100px">
            <div class="col-md-4 col-md-offset-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        로그인
                    </div>
                    <div class="panel-body">
                        <input type="text" class="form-control" placeholder="ID">
                        <br />
                        <input type="text" class="form-control" placeholder="비밀번호">
                        <br />
                        <button class="btn btn-lg btn-success btn-block">로그인</button>
                        <br />
                        <!-- 폰트 어썸 아이콘 -->
                        <a href="#" class="btn btn-lg btn-primary btn-block">
                            <i class="fa fa-facebook" aria-hidden="true"></i> 페이스북 로그인
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
