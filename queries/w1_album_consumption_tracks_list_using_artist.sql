SELECT 
  b.master_artist,
  a.sales_country_name,
  b.master_album,
  b.master_track,
  REPLACE(REPLACE(REPLACE(a.sub_account_name , ' - Prime', ''), ' - Unlimited', ''), ' ', '_') as account, 
  a.product_type,
  a.usage_type,
  a.usage_group,
  a.transaction_date,
  SUM(a.units) as units,
  SUM(a.album_adjusted_units) as album_adjusted_units
FROM `umg-finance.consumption.prelim_transactions` as a
JOIN (
  SELECT 
    *
  FROM `umg-finance.metadata.microstrategy_product` 
  WHERE master_artist = '{master_artist}' 
  AND (
    master_track IN {tracks_list}
    OR 
    master_track IS NULL
    )

) as b
ON a.product_id = b.product_id
WHERE transaction_date BETWEEN '{start_date}' AND '{end_date}'
GROUP BY 1, 2, 3, 4, 5, 6, 7, 8, 9