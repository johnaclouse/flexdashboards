# summarytools::st_css()

cat(
"<style type=\"text/css\">

/*        
.navbar-inverse .navbar-nav>.active>a, .navbar-inverse .navbar-nav>.active>a:hover, .navbar-inverse .navbar-nav>.active>a:focus {
color: #fbb034;
background-color: #00467f;
border-color: #002a4c;
font-weight: 900;
}
*/

/* Overwrite flexdashboard readable theme */
body {
  background: #ffffff;
}

.navbar-brand  {
 padding: 30px 0px 0px 10px; /* align flexdashboard title (aka brand) with logo */
}

pre {
  background-color:white; border:0; /* background for sidebar*/
}

.chart-title {
/* border-bottom: 1px solid #d7d7d7; */
  border-bottom: none;
  color: #333333;
  font-size: 22px;
  font-weight: 700;
  padding: 7px 10px 4px;
  margin-top: 60px; /* fixes realative link landing on page and hiding heading*/
}

.chart-wrapper, .nav-tabs-custom, .sbframe-commentary {
    background: #fff;
    border: none;
    border-radius: 3px;
    margin-bottom: 8px;
    margin-right: 8px;
}

.heading-level1 {  /* chart_title  */
color: #00467f;
font-size: 18px;
font-weight: 500;
}

h3, .h3 {
  color: #002a4c;
  font-size: 24px;
  font-weight: 650;
  margin-top:24px; 
  margin-bottom:4px;
}


a:visited {
color: rgb(50%, 0%, 50%);
}

h4, .h4 {
  color: #002a4c;
  font-size: 18px;
  font-weight: 550;
  margin-top:24px;
  margin-bottom:4px;
}

a:visited {
color: rgb(50%, 0%, 50%);
}


.table>thead>tr>th {
  border-color: black;
}


/** Remove borders within the table body **/
.table>tbody>tr>td {
  border: none;
}


/** Add a top border to the table header row **/
.table thead tr:first-child { 
  border-top: 2px solid black;
}


/** Add a bottom border to the table body 
.table tbody tr:last-child {
  border-bottom: 2px solid black;
}
**/

/** Make the table header row a normal weight; not bold **/
.table th{
  font-weight: normal;
}


/** Make the caption italic and black **/
.table caption{
  font-style: italic;
  color: black;
}

.image-container {
  background-position: center top !important;
}

</style>"
)
