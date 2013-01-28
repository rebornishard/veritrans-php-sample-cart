<h1>Cart Content</h1>
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
        <td><center><?= $items['qty'] ?></center></td>
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