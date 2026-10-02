<!DOCTYPE html>
<html lang="nl">
<head>
 <meta charset="UTF-8">
 <meta name="viewport" content="width=device-width, initial-scale=1.0">
 
 <title>Mijn Dashboard</title>
 
 <style>
   body {
     margin: 0;
     padding: 20px 10px;
     background: #fffafc;
     font-family: Arial, sans-serif;
   }
 
   h1 {
     text-align: center;
     color: #7a1738;
     font-size: 26px;
     margin-bottom: 30px;
   }
 
   .dashboard {
     display: grid;
     grid-template-columns: repeat(5, 1fr);
     gap: 8px;
     width: 100%;
     max-width: 600px;
     margin: 0 auto;
   }
 
   .icoon {
     aspect-ratio: 1 / 1;
     border-radius: 50%;
     background: #f8c7da;
     border: 2px solid #ef6ba3;
 
     display: flex;
     align-items: center;
     justify-content: center;
 
     color: #7a1738;
     font-weight: bold;
     font-size: 12px;
     text-align: center;
   }
 </style>
</head>
 
<body>
 
 <h1>Mijn Dashboard</h1>
 
 <div class="dashboard">
   <div class="icoon">1</div>
   <div class="icoon">2</div>
   <div class="icoon">3</div>
   <div class="icoon">4</div>
   <div class="icoon">5</div>
 
   <div class="icoon">6</div>
   <div class="icoon">7</div>
   <div class="icoon">8</div>
   <div class="icoon">9</div>
   <div class="icoon">10</div>
 
   <div class="icoon">11</div>
   <div class="icoon">12</div>
   <div class="icoon">13</div>
   <div class="icoon">14</div>
   <div class="icoon">15</div>
 </div>
 
</body>
</html>
