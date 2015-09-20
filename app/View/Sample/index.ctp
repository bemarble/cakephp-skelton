<h1>Index Page</h1>
<p>this is test View.</p>

<ul>
<?php
foreach ($list as $row) {
?>
<li><?php echo h($row['my_sample_data']['name']); ?></li>
<?php
}
?>
