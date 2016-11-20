{include file='../templates/common/topbar.tpl'}
<head>
	<link rel="stylesheet" type="text/css" href="../css/order.css">
</head>

	<table id="ordersTable" class="table table-striped">
    <thead>
      <tr>
        <th>Date of Purchase</th>
        <th>Order</th>
        <th>Item</th>
        <th>Status</th>
        <th>Predicted Arrival</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>10/11/2016</td>
        <td>1001548</td>
        <td>Product X</td>
        <td>Shipped</td>
        <td>24/12/2016</td>
      </tr>
      <tr>
        <td>10/11/2016</td>
        <td>1001550</td>
        <td>Product Y</td>
        <td>Shipped</td>
        <td>24/11/2016</td>
      </tr>
      <tr>
        <td>13/11/2016</td>
        <td>1001678</td>
        <td>Product 6</td>
        <td>Processing</td>
        <td>28/11/2016</td>
      </tr>
      <tr>
        <td>14/11/2016</td>
        <td>1002100</td>
        <td>Product 1</td>
        <td>Processing</td>
        <td>01/12/2016</td>
      </tr>
    </tbody>
  </table>
  {include file='common/footer.tpl'}