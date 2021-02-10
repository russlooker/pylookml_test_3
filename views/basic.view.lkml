view: basic {
sql_table_name: public.basic ;;
dimension: id {}
dimension: foo {}
measure: bar {
  sql: ${foo} ;;
}
}
