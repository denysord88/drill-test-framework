select trim(trailing 'l' from name),trim(trailing 't' from registration) from voter_parquet_v where voter_id=10;
