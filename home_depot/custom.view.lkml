

view: +donation {
  dimension: hd_custom_amount { type: string  sql: ${TABLE}.hd_custom_amount ;; }
  dimension: hd_is_deductable { type: yesno  sql: ${TABLE}.hd_is_deductable ;; }
  dimension: hd_match { type: number  sql: ${TABLE}.hd_match ;; } 
}
view: +profile {
  dimension: hd_badge { type: string  sql: ${TABLE}.hd_badge ;; }
  dimension: hd_nickname { type: string  sql: ${TABLE}.hd_nickname ;; }
  dimension: hd_has_tenure { type: yesno  sql: ${TABLE}.hd_has_tenure ;; } 
}
