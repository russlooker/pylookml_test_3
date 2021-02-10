

view: +donation {
  dimension: hd_custom_amount { type: string  sql: ${TABLE}.hd_custom_amount ;; }
  dimension: hd_is_deductable { type: yesno  sql: ${TABLE}.hd_is_deductable ;; } 
}
