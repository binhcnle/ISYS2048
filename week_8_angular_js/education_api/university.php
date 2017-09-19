<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "education";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

$sql = "SELECT * FROM university";
$result = $conn->query($sql);

// Read each row and transform to an Array
$items = [];
if ($result->num_rows > 0) {    
    while($row = $result->fetch_assoc()) {        
        $items[] = $row;
    }
} else {
    echo "0 results";
}

// Covert Array to JSON
$myJSON = json_encode($items);

$conn->close();


// Output JSON
echo $myJSON;
?>




