<!DOCTYPE html>
<html>

<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <style>
    body {
      font-family: "Lato", sans-serif;
    }

    /* Fixed sidenav, full height */
    .sidenav {
      height: 100%;
      width: 200px;
      position: fixed;
      z-index: 1;
      top: 0;
      left: 0;
      background-color: #111;
      overflow-x: hidden;
      padding-top: 20px;
    }

    /* Style the sidenav links and the dropdown button */
    .sidenav a,
    .dropdown-btn {
      padding: 6px 8px 6px 16px;
      text-decoration: none;
      font-size: 20px;
      color: #818181;
      display: block;
      border: none;
      background: none;
      width: 100%;
      text-align: left;
      cursor: pointer;
      outline: none;
    }

    /* On mouse-over */
    .sidenav a:hover,
    .dropdown-btn:hover {
      color: #f1f1f1;
    }

    /* Main content */
    .main {
      margin-left: 200px;
      /* Same as the width of the sidenav */
      font-size: 20px;
      /* Increased text to enable scrolling */
      padding: 0px 10px;
    }

    /* Add an active class to the active dropdown button */
    .active {
      background-color: green;
      color: white;
    }

    /* Dropdown container (hidden by default). Optional: add a lighter background color and some left padding to change the design of the dropdown content */
    .dropdown-container {
      display: none;
      background-color: #262626;
      padding-left: 8px;
    }

    /* Optional: Style the caret down icon */
    .fa-caret-down {
      float: right;
      padding-right: 8px;
    }

    /* Some media queries for responsiveness */
    @media screen and (max-height: 450px) {
      .sidenav {
        padding-top: 15px;
      }

      .sidenav a {
        font-size: 18px;
      }
    }
  </style>
</head>

<body>

  <div class="sidenav">
    <a href="/">Home</a>
    <button class="dropdown-btn">คณะวิชา
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-container">
      <a href="/web/project6/append_fac.php">เพิ่มข้อมูล</a>
      <a href="/web/project6/search_fac.php">ค้นหาข้อมูล</a>
      <a href="/web/project6/report_fac.php">รางยงานข้อมูล</a>
    </div>

    <button class="dropdown-btn">นักศึกษา
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-container">
      <a href="/web/project6/addpen_student.php">เพิ่มข้อมูล</a>
      <a href="/web/project6/search_student.php">ค้นหาข้อมูล</a>
      <a href="/web/project6/report_student.php">รายงานข้อมูล</a>
    </div>

    <button class="dropdown-btn">อาจารย์
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-container">
      <a href="/web/project6/addpen_teacher.php">เพิ่มข้อมูล</a>
      <a href="/web/project6/search_teacher.php">ค้นหาข้อมูล</a>
      <a href="/web/project6/report_teacher.php">รายงานข้อมูล</a>
    </div>

    <script>
      /* Loop through all dropdown buttons to toggle between hiding and showing its dropdown content - This allows the user to have multiple dropdowns without any conflict */
      var dropdown = document.getElementsByClassName("dropdown-btn");
      var i;

      for (i = 0; i < dropdown.length; i++) {
        dropdown[i].addEventListener("click", function() {
          this.classList.toggle("active");
          var dropdownContent = this.nextElementSibling;
          if (dropdownContent.style.display === "block") {
            dropdownContent.style.display = "none";
          } else {
            dropdownContent.style.display = "block";
          }
        });
      }
    </script>
  </div>
</body>

</html>