include: "/views/*.lkml" 

view: +donation {
  dimension: ah_tracking_code { type: number  sql: ${TABLE}.ah_tracking_code ;; } 
}
