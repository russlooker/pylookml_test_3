connection: "demo_bq"
include: "/views/*.view.lkml"                # include all views in the views/ folder in this project



explore: basic {
  join: other_basic {
    relationship: many_to_one
    sql_on: ${basic.id} = ${other_basic.basic_id} ;;
  }
}
