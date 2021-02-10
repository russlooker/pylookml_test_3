view: donation {

  dimension: id {}
  dimension: person_id {}
  dimension: amount {}
  dimension: date {
    type: date
  }
  measure: total_amount {
    value_format_name: usd
  }

}
