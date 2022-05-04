connection: "likhitha_bv_new"

# include all the views
include: "/views/**/*.view"

datagroup: bv_new_report_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: bv_new_report_default_datagroup

explore: mark_list {
  join: attendance {
    type: left_outer
    relationship: one_to_many
    sql_on: ${mark_list.id}= ${attendance.id} ;;
  }
}

explore: attendance {}

explore: attendance1 {}
