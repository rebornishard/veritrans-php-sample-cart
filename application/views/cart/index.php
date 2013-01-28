<?php $this->load->view('layout/header') ?>

<div id="container">
	<div id='body'>
		<h1>Checkout</h1>
		 
		<?= form_open('cart/checkout'); ?>
    
    <h2>Item Details</h2>
		<table cellpadding="6" cellspacing="1" style="width:100%" border="1">

		<tr>
		  <th>QTY</th>
		  <th>Item Description</th>
		  <th style="text-align:right">Item Price</th>
		  <th style="text-align:right">Sub-Total</th>
		</tr>

		<?php $i = 1; ?>

		<?php foreach ($this->cart->contents() as $items): ?>

			<?= form_hidden($i.'[rowid]', $items['rowid']); ?>

			<tr>
			  <td><?= form_input(array('name' => $i.'[qty]', 'value' => $items['qty'], 'maxlength' => '3', 'size' => '5')); ?></td>
			  <td>
				<?= $items['name']; ?>

					<?php if ($this->cart->has_options($items['rowid']) == TRUE): ?>

						<p>
							<?php foreach ($this->cart->product_options($items['rowid']) as $option_name => $option_value): ?>

								<strong><?= $option_name; ?>:</strong> <?= $option_value; ?><br />

							<?php endforeach; ?>
						</p>

					<?php endif; ?>

			  </td>
			  <td style="text-align:right">Rp <?= number_format($items['price'],0,',','.'); ?></td>
			  <td style="text-align:right">Rp <?= number_format($items['subtotal'],0,',','.'); ?></td>
			</tr>

		<?php $i++; ?>

		<?php endforeach; ?>

		<tr>
		  <td colspan="2"> </td>
		  <td style="text-align:right"><strong>Total</strong></td>
		  <td style="text-align:right">Rp <?= number_format($this->cart->total(),0,',','.'); ?></td>
		</tr>

		</table>
		
    <h2>Shipping Information</h2>
    <table>
      <tr><td> +++ SHIPPING INFORMATION +++ </td><td></td></tr>
      <tr><td>SHIPPING_FIRST_NAME      </td><td><input type="text" name="SHIPPING_FIRST_NAME" value="TARO"></td></tr>
      <tr><td>SHIPPING_LAST_NAME       </td><td><input type="text" name="SHIPPING_LAST_NAME" value="YAMADA"></td></tr>
      <tr><td>SHIPPING_ADDRESS1        </td><td><input type="text" name="SHIPPING_ADDRESS1" value="Roppongi1-6-1"></td></tr>
      <tr><td>SHIPPING_ADDRESS2        </td><td><input type="text" name="SHIPPING_ADDRESS2" value="Minatoku"></td></tr>
      <tr><td>SHIPPING_CITY            </td><td><input type="text" name="SHIPPING_CITY" value="Tokyo"></td></tr>
      <tr><td>SHIPPING_COUNTRY_CODE    </td><td><input type="text" name="SHIPPING_COUNTRY_CODE" value="JPN"></td></tr>
      <tr><td>SHIPPING_POSTAL_CODE     </td><td><input type="text" name="SHIPPING_POSTAL_CODE" value="12345"></td></tr>
      <tr><td>SHIPPING_PHONE           </td><td><input type="text" name="SHIPPING_PHONE" value="03111122229"></td></tr>
      <tr><td>SHIPPING_METHOD          </td><td><input type="text" name="SHIPPING_METHOD" value="N"></td></tr>
    </table>
    
		<p><?= form_submit('','Checkout'); ?></p>

	</div>
</div>

<?php $this->load->view('layout/footer') ?>
