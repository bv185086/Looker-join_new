view: mark_list {
  sql_table_name: `Likhitha_demo.Mark_list`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    label: "id"
    type: string
    sql: ${TABLE}.ID ;;
  }

  dimension: marks {
    label: "marks"
    type: number
    sql: ${TABLE}.Marks ;;
  }

  dimension: name {
    label: "name"
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: subject {
    label: "subject"
    type: string
    sql: CASE
          WHEN ${TABLE}.Subject= 'ADC' THEN '{{ _localization['ADC'] }}'
          ELSE '{{ _localization['APC'] }}'
          END;;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
