<?php $this->load->view('layout/header') ?>

<div id="container">
  <div id='body'>
    <form name="form_auto_post" action="<?= Veritrans::PAYMENT_REDIRECT_URL ?>" method="post">
      <input type="hidden" name="MERCHANT_ID" value="<?= $merchant_id ?>" />
      <input type="hidden" name="ORDER_ID" value="<?= $order['order_id'] ?>" />
      <input type="hidden" name="TOKEN_BROWSER" value="<?= $key['token_browser'] ?>" />
      <input id="submitBtn" type="submit" value="Confirm Checkout" />
  </form>
  </div>
</div>

<?php $this->load->view('layout/footer') ?>