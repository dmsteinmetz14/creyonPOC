# Un-hide and use this explore, or copy the joins into another explore, to get all the fully nested relationships from this view
explore: experimentshistory {
  hidden: yes
    join: experiments-history__plates {
      view_label: "Experiments-history: Plates"
      sql: LEFT JOIN UNNEST(${experimentshistory.plates}) as experiments-history__plates ;;
      relationship: one_to_many
    }
}
view: experimentshistory {
  sql_table_name: `prj-p-shared-base-15c0.assay_data.experiments-history` ;;

  dimension: bq_load_id {
    type: string
    sql: ${TABLE}.bq_load_id ;;
  }
  dimension: creyon_experiment_id {
    type: string
    sql: ${TABLE}.creyon_experiment_id ;;
  }
  dimension_group: experiment {
    type: time
    description: "%E4Y-%m-%d"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.experiment_date ;;
  }
  dimension: experiment_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.experiment_id ;;
  }
  dimension: experiment_type {
    type: string
    sql: ${TABLE}.experiment_type ;;
  }
  dimension: plates {
    hidden: yes
    sql: ${TABLE}.plates ;;
  }
  measure: count {
    type: count
    drill_fields: [experiments.creyon_experiment_id]
  }
}

view: experiments-history__plates {
  drill_fields: [plate_id]

  dimension: plate_id {
    primary_key: yes
    type: string
    sql: plate_id ;;
  }
  dimension: experimentshistory__plates {
    type: string
    hidden: yes
    sql: `experiments-history__plates` ;;
  }
  dimension: plate_name {
    type: string
    sql: plate_name ;;
  }
}
