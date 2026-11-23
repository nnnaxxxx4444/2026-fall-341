-- delete removes the rows the WHERE condition matches
DELETE FROM bakery_flat WHERE supplier_name = 'Queens Flour Co';

-- what remains
SELECT entry_id, supplier_name, terms_days FROM bakery_flat;