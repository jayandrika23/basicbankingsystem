<!doctype html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab:wght@800&display=swap" rel="stylesheet">


  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
  <link rel="stylesheet" type="text/css" href="css/style.css">
  <link rel="stylesheet" type="text/css" href="css/navbar.css">

  <title>Basic Banking System</title>
</head>

<body>
  <?php
  include 'navbar.php';
  ?>

  <div class="container-fluid">
    <!-- Introduction section -->
    <div class="intro py-1">
      <div>
        <div>
          <center><br>
            <h1>Welcome to "THE SPARKS BANK"</h1><br>
            <h2>Secure transfer..Anytime..Anywhere!</h2>
          </center>
        </div>
      </div>
      <div class="col-sm-12 col-md img text-center">
      </div>
    </div>
    <!-- Activity section -->
    <br><br>
    <h3 class="action"><span style="font-family: 'Roboto Slab', serif">CHOOSE AN ACTION BELOW</h3></span>
    <div class="row activity text-center">
      <div class="col-md act">
        <br><br>
        <img src="img/transfer.jpg" style="width:500px;height:300px" class="img-fluid">
        <br><br>
        <a href="transfermoney.php"><button>Transfer Money</button></a>
      </div>
      <div class="col-md act">
        <br><br>
        <img src="img/time.jpg" style="width:500px;height:300px" class="img-fluid">
        <br><br>
        <a href="transactionhistory.php"><button>View Transfer History</button></a>
      </div>
    </div>
  </div>




  <br>
  <footer class="text-center mt-5 py-2">
    <p>A Project done by <b>JAYANDRIKA K</b> <br> </p>
  </footer>

  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
</body>

</html>