FUNCTION create_csv( p_query IN VARCHAR2 ) 
  RETURN BLOB 
IS 
  l_cursor        INTEGER; 
  l_cursor_status INTEGER; 
  l_col_count     NUMBER; 
  l_desc_tbl sys.dbms_sql.desc_tab2; 
  l_col_val VARCHAR2(32767); 
  l_row_num NUMBER; 
  l_report BLOB; 
  l_raw RAW(32767); 
BEGIN 
  l_row_num := 1; 
  -- open BLOB to store CSV file 
  dbms_lob.Createtemporary( l_report, FALSE ); 
  dbms_lob.OPEN( l_report, dbms_lob.lob_readwrite ); 
  -- parse query 
  l_cursor := dbms_sql.open_cursor; 
  dbms_sql.Parse(l_cursor, p_query, dbms_sql.native); 
  dbms_sql.Describe_columns2(l_cursor, l_col_count, l_desc_tbl ); 
  -- define report columns 
  FOR i IN 1 .. l_col_count 
  LOOP 
    dbms_sql.Define_column(l_cursor, i, l_col_val, 32767 ); 
  END LOOP; 
  l_cursor_status := sys.dbms_sql.EXECUTE(l_cursor); 
  -- write result set to CSV file 
  LOOP 
    EXIT 
  WHEN dbms_sql.Fetch_rows(l_cursor) <= 0; 
    FOR i IN 1 .. l_col_count 
    LOOP 
      dbms_sql.Column_value(l_cursor, i, l_col_val); 
      IF i = l_col_count THEN 
        l_col_val := '' 
        ||l_col_val 
        ||'' 
        ||Chr(10); --end of line, insert line break 
      ELSE 
        l_col_val := '' 
        ||l_col_val 
        ||','; --insert comma and keep going 
      END IF; 
      l_raw := utl_raw.Cast_to_raw( l_col_val ); 
      dbms_lob.Writeappend( l_report, utl_raw.Length( l_raw ), l_raw ); 
    END LOOP; 
    l_row_num := l_row_num + 1; 
  END LOOP; 
  dbms_sql.Close_cursor(l_cursor); 
  dbms_lob.CLOSE( l_report ); 
  -- return CSV file 
  RETURN l_report; 
END create_csv;