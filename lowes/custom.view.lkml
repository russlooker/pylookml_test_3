include: "/views/*.lkml"

view: +donation {
  dimension: lw_canada_tax_thing { type: string  sql: ${TABLE}.lw_canada_tax_thing ;; }
}
view: +profile {
  dimension: lw_ldap_id { type: string  sql: ${TABLE}.lw_ldap_id ;; }
  dimension: lw_exempt { type: yesno  sql: ${TABLE}.lw_exempt ;; }
}
