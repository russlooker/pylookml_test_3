connection: "demo_bq"
include: "/views/*.view.lkml"                # include all views in the views/ folder in this project



explore: donation {
  join: profile {
    relationship: many_to_one
    sql_on: ${donation.person_id} = ${profile.id} ;;
  }
}
