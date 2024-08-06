CREATE TABLE summary AS
SELECT
    o.order_id,
    o.customer_id,
    o.order_status,
    o.order_purchase_timestamp,
    o.order_delivered_carrier_date,
    o.order_delivered_customer_date,
    o.order_estimated_delivery_date,
    c.customer_unique_id,
    c.customer_zip_code_prefix,
    c.customer_city,
    c.customer_state,
    oi.order_item_id,
    oi.product_id,
    oi.seller_id,
    oi.price,
    s.seller_zip_code_prefix,
    s.seller_city,
    s.seller_state,
    r.review_id,
    r.review_score,
    r.review_answer_timestamp,
    pay.payment_sequential,
    pay.payment_type,
    pay.payment_installments,
    pay.payment_value,
    pct.product_category_name_english
FROM
    olist_orders_dataset o
LEFT JOIN
    olist_customers_dataset c ON o.customer_id = c.customer_id
LEFT JOIN
    olist_order_items_dataset oi ON o.order_id = oi.order_id
LEFT JOIN
    olist_products_dataset p ON oi.product_id = p.product_id
LEFT JOIN
    olist_sellers_dataset s ON oi.seller_id = s.seller_id
LEFT JOIN
    olist_order_reviews_dataset_nocomments r ON o.order_id = r.order_id
LEFT JOIN
    olist_order_payments_dataset pay ON o.order_id = pay.order_id
LEFT JOIN
    product_category_name_translation_cleaned pct ON p.product_category_name = pct.product_category_name;



