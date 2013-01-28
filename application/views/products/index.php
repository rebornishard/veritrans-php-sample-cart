<?php $this->load->view('layout/header') ?>

<div id="container">
	<div id='body'>
	
	<?php if(isset($notice)) { 
	  echo "<p>$notice</p>";
	 } ?>
	 
		<h1>Products</h1>
		
		
		<table>
		
			<?php foreach($products->result() as $product): ?>
				<tr>
          <?= form_open('cart/add'); ?>
          <td><?= $product->name ?></td><td><?= form_input('qty', '1', 'size=2') ?> <?= form_submit('update', 'Update') ?></td>
					<?= form_hidden('id', $product->id) ?>
				  <?= form_close(); ?>
        </tr>
			<?php endforeach; ?>
			
		</table>

    <br>
    <? if($this->cart->total_items() > 0): ?>
      <?= $this->load->view('cart/content');  ?>
      <?= anchor('cart', 'Go to checkout page'); ?> - <?= anchor('cart/reset', 'Reset Cart') ?>
		  <br />
    <? endif ?>
	</div>
</div>

<?php $this->load->view('layout/footer') ?>