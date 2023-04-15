<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
       body {
        position: relative;
        background-image: url(/Ps20704__nguyenhuyvu_asm/images/backgroup.png);

        background-position: center;
        background-repeat: no-repeat;
        background-size: cover;
        background-attachment: fixed;
    }
    /*CSS cho header*/
    body {
        margin: 0;
    }

    

    .education {
        position: absolute;
        margin-top: 20px;
        right: 60px;

    }

    .education>h1 {
        font-weight: bolder;
        font-style: italic;
        color: rgb(230, 155, 69);

    }

    .banner {
        margin-left: 50px;

    }

    /* CSS cho ICON LOGIN*/
    .shield{
        color: rgba(34, 179, 184, 0.975);
        display: inline-block;
        position: relative;
        left: 50%;
        transform: translateX(-50%);
        margin-bottom: 10px;
    }

    .card {
        border-radius: 5%;

    }

    .login {
        display: inline-block;
        position: relative;
        left: 50%;
        transform: translateX(-50%);
    }

    a {
        text-decoration: none;
        margin-left: 10px;
    }
    .bi{
        color: rgba(34, 179, 184, 0.975);
        font-size: 20px;
    }
    .input-group-text{
        background: none;
    }
    .input-group {
        padding-inline-start: 10%;
        padding-inline-end: 10%;
    }
</style>
<body>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<c:url var="layout" value="/views"></c:url>
 <div class="container">
        
    </div>
    <div class="card col-sm-5 col-9 mt-5 m-auto border-0 shadow-lg ">
        <div class="card-body">
            <svg xmlns="http://www.w3.org/2000/svg" width="80" height="80" fill="currentColor"
                class="shield bi-shield-lock-fill text-primary" viewBox="0 0 16 16">
                <path fill-rule="evenodd"
                    d="M8 0c-.69 0-1.843.265-2.928.56-1.11.3-2.229.655-2.887.87a1.54 1.54 0 0 0-1.044 1.262c-.596 4.477.787 7.795 2.465 9.99a11.777 11.777 0 0 0 2.517 2.453c.386.273.744.482 1.048.625.28.132.581.24.829.24s.548-.108.829-.24a7.159 7.159 0 0 0 1.048-.625 11.775 11.775 0 0 0 2.517-2.453c1.678-2.195 3.061-5.513 2.465-9.99a1.541 1.541 0 0 0-1.044-1.263 62.467 62.467 0 0 0-2.887-.87C9.843.266 8.69 0 8 0zm0 5a1.5 1.5 0 0 1 .5 2.915l.385 1.99a.5.5 0 0 1-.491.595h-.788a.5.5 0 0 1-.49-.595l.384-1.99A1.5 1.5 0 0 1 8 5z" />
            </svg>
            <h1 class="text-center mb-3 fs-2 fw-bolder">ĐỔI MẬT KHẨU</h1>
            <form method="POST">
                <div class="input-group mb-4">
                    <label class="visually-hidden" for="autoSizingInputGroup">Mật khẩu cũ</label>
                    <input type="text" class="form-control" name="mkcu" id="autoSizingInputGroup" placeholder="Mật khẩu cũ">
                    <span class="input-group-text "><i class="bi bi-eye-fill m-auto"></i></span>
                </div>
                <div class="input-group mb-4">
                    <label class="visually-hidden" for="autoSizingInputGroup">Mật khẩu mới</label>
                    <input type="text" class="form-control" name="mkmoi" id="autoSizingInputGroup" placeholder="Mật khẩu mới">
                    <span class="input-group-text "><i class="bi bi-eye-fill m-auto"></i></span>
                </div>
                <div class="input-group mb-4">
                    <label class="visually-hidden" for="autoSizingInputGroup">Xác nhận mật khẩu</label>
                    <input type="text" name="mknhaplai"class="form-control"  id="autoSizingInputGroup" placeholder="Xác nhận mật khẩu">
                    <span class="input-group-text "><i class="bi bi-eye-fill m-auto"></i></span>
                </div>

                <div class="d-grid gap-2 d-md-flex justify-content-center">
                    <a href="${layout}/doimk">
                        <button style="width: 150px;" class="btn btn-light btn-outline-primary mx-4 " >
                            Đổi mật khẩu
                        </button>
                    </a>
                    <a href="">
                        <button style="width: 150px;" class="btn btn-light btn-outline-primary mx-4 " type="button">
                            Đăng nhập
                        </button>
                    </a>
                </div>
                <h1 class="text-center mb-3 fs-2 fw-bolder text-warning">${error}</h1>
                
                <div class="forgot text-center mt-4">
                    <a href="">Quên mật khẩu?</a>
                </div>
            </form>
        </div>
    </div>
</body>
</html>