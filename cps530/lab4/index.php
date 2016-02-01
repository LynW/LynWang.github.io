
 <!DOCTYPE html>
 <html>
   <head>
     <meta charset="utf-8">
 <link rel="stylesheet" href="style.css" media="screen" title="no title" charset="utf-8">
     <title>Lab 4</title>
   </head>
   <body>

     <select class="report" name="select-report" onchange="document.getElementById('viewer').src = this.options[this.selectedIndex].getAttribute('data-src');">
             <option value="part1" data-src="http://www2.scs.ryerson.ca/~c54wang/cgi-bin/lab4p1.pl">Part 1</option>
             <option value="part2" data-src="http://www.scs.ryerson.ca/~c54wang/cps530labs/lab4/part2.html">Part 2</option>
           </select> <!-- End of select-report select tag  -->
           <br><br>
           <iframe src="http://www2.scs.ryerson.ca/~c54wang/cgi-bin/lab4p1.pl" width="400" height="400" style="background: white; width:90%;" id="viewer" frameBorder="0">Your browser does not support iFrames!</iframe>

   </body>
 </html>
