<?php
if (isset($_GET['file'])) {
    $file = $_GET['file'];
    include($file);
} else {
    echo "파일을 선택해 주세요.";
}
?>
