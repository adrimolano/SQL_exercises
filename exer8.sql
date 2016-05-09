SELECT avg(cost) AS average_cost,
  avg(retail) AS average_price,
  avg(retail - cost) AS average_profit
FROM stock;