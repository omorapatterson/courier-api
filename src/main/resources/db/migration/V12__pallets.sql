ALTER TABLE productos
ADD COLUMN pallet_id int NULL DEFAULT NULL AFTER gtin;