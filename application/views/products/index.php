<?php $this->load->view('layout/header') ?>

<div id="container">
	<div id='body'>
	
	<?php if(isset($notice)) { 
	  echo "<p>$notice</p>";
	 } ?>
	 
		<h1>Products</h1>
		
		
		<ul>
		
			<?php foreach($products->result() as $product): ?>
				<?= form_open('cart/add'); ?>
					<li><?= $product->name ?> <?= form_input('qty', '1', 'size=2') ?> <?= form_submit('add', 'Add') ?></li>
					<?= form_hidden('id', $product->id) ?>
				<?= form_close(); ?>
			<?php endforeach; ?>
		
		</ul>
		
	</div>
</div>

<?php $this->load->view('layout/footer') ?>