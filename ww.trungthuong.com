<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Chúc mừng bạn!</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }
        .container {
            width: 100%;
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        header {
            text-align: center;
            background-color: #007bff;
            color: white;
            padding: 20px;
            border-radius: 8px;
        }
        .content {
            padding: 20px;
            text-align: center;
        }
        .btn {
            background-color: #28a745;
            color: white;
            padding: 15px 30px;
            text-decoration: none;
            border-radius: 5px;
            font-size: 16px;
            display: inline-block;
            margin-top: 20px;
        }
        footer {
            text-align: center;
            font-size: 12px;
            color: #777;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <div class="container">
        <header>
            <h1>Chúc Mừng Bạn!</h1>
        </header>
        <div class="content">
            <p>Chúng tôi rất vui khi thông báo rằng bạn đã trúng một <strong>vé máy bay miễn phí</strong>!</p>
            <p>Để nhận quà của bạn, hãy nhấn vào nút dưới đây:</p>
            <a href="https://example.com" class="btn">Nhận Quà Ngay</a>
        </div>
        <footer>
            <p>© 2024 Chương trình Khuyến mãi - Tất cả quyền được bảo lưu.</p>
        </footer>
    </div>
</body>
</html>

